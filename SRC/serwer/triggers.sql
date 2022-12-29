--Triggers
CREATE or replace function dodajPlatnoscDoRezerwacji() returns TRIGGER language plpgsql as $$
DECLARE kwota_record decimal;
liczba_dni INTEGER;
BEGIN liczba_dni := NEW.data_zakonczenia - NEW.data_rozpoczecia;
select k."cena_doba" into kwota_record
from projekt."Kategoria" as k
  join projekt."Pokoj" as p USING("kategoria_id")
where p."pokoj_id" = NEW.pokoj_id;
INSERT into projekt."Platnosc"(
    "rezerwacja_id",
    "kwota",
    "czy_zaksiegowane"
  )
values (
    NEW.rezerwacja_id,
    kwota_record * liczba_dni,
    false
  );
raise NOTICE 'DODANO % * %',
kwota_record,
liczba_dni;
return NEW;
END;
$$;
drop Trigger dodajPlatnoscDoRezerwacji on "Rezerwacja";
CREATE Trigger dodajPlatnoscDoRezerwacji
AFTER
INSERT ON "Rezerwacja" for each row execute procedure dodajPlatnoscDoRezerwacji();
------------------------------------------------------------------------------------------------------------
CREATE or replace function dodajZakwaterowanieDoRezerwacji() returns TRIGGER language plpgsql as $$ BEGIN
INSERT INTO projekt."Zakwaterowanie"("rezerwacja_id", "czy_zakwaterowany")
values(NEW.rezerwacja_id, false);
return NEW;
END;
$$;
drop Trigger dodajZakwaterowanieDoRezerwacji on "Rezerwacja";
CREATE Trigger dodajZakwaterowanieDoRezerwacji
AFTER
INSERT ON "Rezerwacja" for each row execute procedure dodajZakwaterowanieDoRezerwacji();
------------------------------------------------------------------------------------------------------------
CREATE or replace function edytujPlatnoscDoRezerwacji() returns TRIGGER language plpgsql as $$
DECLARE kwota_record decimal;
liczba_dni INTEGER;
BEGIN liczba_dni := NEW.data_zakonczenia - NEW.data_rozpoczecia;
select k."cena_doba" into kwota_record
from projekt."Kategoria" as k
  join projekt."Pokoj" as p USING("kategoria_id")
where p."pokoj_id" = NEW.pokoj_id;
UPDATE projekt."Platnosc"
SET "kwota" = kwota_record * liczba_dni,
  "czy_zaksiegowane" = false
where "rezerwacja_id" = NEW.rezerwacja_id;
return NEW;
END;
$$;
drop Trigger edytujPlatnoscDoRezerwacji on "Rezerwacja";
CREATE Trigger edytujPlatnoscDoRezerwacji
AFTER
UPDATE ON "Rezerwacja" for each row execute procedure edytujPlatnoscDoRezerwacji();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzNowyPokoj() returns TRIGGER language plpgsql as $$ BEGIN IF EXISTS (
    SELECT *
    FROM projekt."Pokoj"
    where "numer_pokoju" = NEW.numer_pokoju
      AND "pokoj_id" != NEW.pokoj_id
  ) THEN RAISE EXCEPTION 'Pokoj o podanym numerze juz istnieje';
RETURN NULL;
END IF;
return NEW;
END;
$$;
drop Trigger sprawdzNowyPokoj on "Pokoj";
CREATE Trigger sprawdzNowyPokoj BEFORE
INSERT
  OR
UPDATE ON "Pokoj" for each row execute procedure sprawdzNowyPokoj();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzNowaRezerwacje() returns TRIGGER language plpgsql as $$
DECLARE reserwacje_row record;
BEGIN IF NEW.data_rozpoczecia > NEW.data_zakonczenia THEN raise EXCEPTION 'Zle daty rezerwacji';
return NULL;
END IF;
IF (
  (
    SELECT "liczba_miejsc"
    FROM projekt."Pokoj"
    where "pokoj_id" = NEW.pokoj_id
  ) < NEW.liczba_gosci
)
OR (NEW.liczba_gosci < 1) THEN RAISE EXCEPTION 'Zla liczba gosci';
return NULL;
END IF;
IF (
  SELECT CURRENT_DATE
) > NEW.data_zakonczenia THEN raise EXCEPTION 'Nie mozna rezerwowac wstecz';
RETURN NULL;
end IF;
FOR reserwacje_row IN
SELECT *
FROM projekt."Rezerwacja"
where "pokoj_id" = NEW.pokoj_id
  AND "rezerwacja_id" != NEW.rezerwacja_id LOOP IF NEW.data_rozpoczecia < reserwacje_row.data_zakonczenia
  AND NEW.data_zakonczenia > reserwacje_row.data_rozpoczecia THEN raise EXCEPTION 'Zle daty rezerwacji - pokoj jest zajety';
RETURN NULL;
END IF;
END LOOP;
return NEW;
END;
$$;
drop Trigger sprawdzNowaRezerwacje on "Rezerwacja";
CREATE Trigger sprawdzNowaRezerwacje BEFORE
INSERT
  OR
UPDATE ON "Rezerwacja" for each row execute procedure sprawdzNowaRezerwacje();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzNowegoUzytkownika() returns TRIGGER language plpgsql as $$ BEGIN IF EXISTS (
    SELECT *
    FROM projekt."Uzytkownik"
    where "email" = NEW.email
      AND "uzytkownik_id" != NEW.uzytkownik_id
  ) THEN raise EXCEPTION 'Email jest zajety';
return NULL;
END IF;
return NEW;
END;
$$;
drop Trigger sprawdzNowegoUzytkownika on "Uzytkownik";
CREATE Trigger sprawdzNowegoUzytkownika BEFORE
INSERT
  OR
UPDATE ON "Uzytkownik" for each row execute procedure sprawdzNowegoUzytkownika();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzNowegoPracownika() returns TRIGGER language plpgsql as $$ BEGIN IF EXISTS (
    SELECT *
    FROM projekt."Pracownik"
    where "email" = NEW.email
  ) THEN raise EXCEPTION 'Email jest zajety';
return NULL;
END IF;
return NEW;
END;
$$;
drop Trigger sprawdzNowegoPracownika on "Pracownik";
CREATE Trigger sprawdzNowegoPracownika BEFORE
INSERT
  OR
UPDATE ON "Pracownik" for each row execute procedure sprawdzNowegoPracownika();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzDodaniePracownikaDoPokoju() returns TRIGGER language plpgsql as $$ BEGIN IF EXISTS (
    SELECT *
    FROM projekt."Pracownicy_pokoju"
    where "pracownik_id" = NEW.pracownik_id
  ) THEN raise EXCEPTION 'Pracownik juz jest przypisany do tego pokoju';
return NULL;
END IF;
return NEW;
END;
$$;
drop Trigger sprawdzDodaniePracownikaDoPokoju on "Pracownicy_pokoju";
CREATE Trigger sprawdzDodaniePracownikaDoPokoju BEFORE
INSERT
  OR
UPDATE ON "Pracownicy_pokoju" for each row execute procedure sprawdzDodaniePracownikaDoPokoju();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzUsuniecieUzytkownika() returns TRIGGER language plpgsql as $$ BEGIN IF EXISTS (
    SELECT *
    FROM projekt."Rezerwacja"
    where "uzytkownik_id" = OLD.uzytkownik_id
      AND (
        SELECT CURRENT_DATE
      ) < "data_zakonczenia"
  ) THEN raise EXCEPTION 'Uzytkownik ma otwarte rezerwacje';
return NULL;
END IF;
return OLD;
END;
$$;
drop Trigger sprawdzUsuniecieUzytkownika on "Uzytkownik";
CREATE Trigger sprawdzUsuniecieUzytkownika BEFORE DELETE ON "Uzytkownik" for each row execute procedure sprawdzUsuniecieUzytkownika();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzUsuniecieRezerwacji() returns TRIGGER language plpgsql as $$ BEGIN IF (
    SELECT CURRENT_DATE
  ) > OLD.data_zakonczenia THEN raise EXCEPTION 'Proba usuniecia starej rezerwacji';
RETURN NULL;
END IF;
IF (
  SELECT CURRENT_DATE
) > OLD.data_rozpoczecia THEN raise EXCEPTION 'Proba usuniecia aktywnej rezerwacji';
RETURN NULL;
END IF;
IF (
  OLD.data_rozpoczecia - (
    SELECT CURRENT_DATE
  )
) <= 1 THEN raise EXCEPTION 'Nie mozna usunuac rezerwacji mniej niz 24h przed rozpoczeciem';
RETURN NULL;
END IF;
DELETE FROM projekt."Platnosc"
WHERE "rezerwacja_id" = OLD.rezerwacja_id;
DELETE FROM projekt."Zakwaterowanie"
WHERE "rezerwacja_id" = OLD.rezerwacja_id;
return OLD;
END;
$$;
drop Trigger sprawdzUsuniecieRezerwacji on "Rezerwacja";
CREATE Trigger sprawdzUsuniecieRezerwacji BEFORE DELETE ON "Rezerwacja" for each row execute procedure sprawdzUsuniecieRezerwacji();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzUsunieciePokoju() returns TRIGGER language plpgsql as $$ BEGIN IF EXISTS (
    SELECT *
    FROM projekt."Rezerwacja"
    where "pokoj_id" = OLD.pokoj_id
      AND (
        SELECT CURRENT_DATE
      ) < "data_zakonczenia"
  ) THEN raise EXCEPTION 'Pokoj ma rezerwacje';
return NULL;
END IF;
DELETE FROM projekt."Pracownicy_pokoju"
WHERE "pokoj_id" = OLD.pokoj_id;
ALTER TABLE projekt."Rezerwacja" DISABLE TRIGGER sprawdzUsuniecieRezerwacji;
DELETE FROM projekt."Rezerwacja"
WHERE "pokoj_id" = OLD.pokoj_id;
ALTER TABLE projekt."Rezerwacja" ENABLE TRIGGER sprawdzUsuniecieRezerwacji;
return OLD;
END;
$$;
drop Trigger sprawdzUsunieciePokoju on "Pokoj";
CREATE Trigger sprawdzUsunieciePokoju BEFORE DELETE ON "Pokoj" for each row execute procedure sprawdzUsunieciePokoju();
------------------------------------------------------------------------------------------------------------
CREATE or replace function sprawdzUsunieciePracownika() returns TRIGGER language plpgsql as $$ BEGIN
DELETE FROM projekt."Pracownicy_pokoju"
WHERE "pracownik_id" = OLD.pracownik_id;
return OLD;
END;
$$;
drop Trigger sprawdzUsunieciePracownika on "Pracownik";
CREATE Trigger sprawdzUsunieciePracownika BEFORE DELETE ON "Pracownik" for each row execute procedure sprawdzUsunieciePracownika();
------------------------------------------------------------------------------------------------------------