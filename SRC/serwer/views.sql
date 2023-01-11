-----------------------------------------------------------
DROP VIEW IF EXISTS ranking_uzytkownikow;
CREATE VIEW ranking_uzytkownikow AS
SELECT uzytkownik_id,
  email,
  count(rezerwacja_id) as ilosc_rezerwacji
FROM projekt."Uzytkownik"
  JOIN projekt."Rezerwacja" USING(uzytkownik_id)
WHERE typ_uzytkownika <> 'admin'
  AND (
    SELECT CURRENT_DATE
  ) > data_rozpoczecia
GROUP BY uzytkownik_id
HAVING count(rezerwacja_id) > 0
ORDER BY ilosc_rezerwacji DESC
LIMIT 10;
-----------------------------------------------------------
DROP VIEW IF EXISTS rezerwacje_bez_zakwaterowania;
CREATE VIEW rezerwacje_bez_zakwaterowania AS
SELECT zakwaterowanie_id,
  rezerwacja_id,
  data_rozpoczecia,
  email,
  czy_zakwaterowany
FROM projekt."Rezerwacja"
  JOIN projekt."Zakwaterowanie" USING(rezerwacja_id)
  JOIN projekt."Uzytkownik" USING(uzytkownik_id)
WHERE czy_zakwaterowany = false;
-----------------------------------------------------------
DROP VIEW IF EXISTS platnosci_bez_zaksiegowania;
CREATE VIEW platnosci_bez_zaksiegowania AS
SELECT rezerwacja_id,
  platnosc_id,
  kwota,
  czy_zaksiegowane,
  data_rozpoczecia
FROM projekt."Platnosc"
  JOIN projekt."Rezerwacja" USING(rezerwacja_id)
WHERE czy_zaksiegowane = false;
-----------------------------------------------------------
DROP VIEW IF EXISTS lista_pokoi;
CREATE VIEW lista_pokoi AS
SELECT *,
  EXISTS (
    SELECT *
    from projekt."Rezerwacja" as r
    WHERE r.pokoj_id = p.pokoj_id
  ) as czy_ma_rezerwacje
FROM projekt."Pokoj" as p
  JOIN projekt."Kategoria" as k USING("kategoria_id")
ORDER BY pokoj_id ASC;
-----------------------------------------------------------