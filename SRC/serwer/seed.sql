delete from "Platnosc";
delete from "Rezerwacja";
delete from "Pracownicy_pokoju";
delete from "Pokoj";
delete from "Kategoria";
insert into "Kategoria"(
    "kategoria_id",
    "nazwa_kategorii",
    "cena_doba"
  )
values (0, 'Normalny', 110.00),
  (1, 'Premium', 260.50),
  (2, 'President', 1030.00);
insert into "Pokoj"(
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (1, 100, 1, 4, 0, 15, false, false);
delete from "Uzytkownik";
insert into "Uzytkownik"(
    "uzytkownik_id",
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    0,
    'Mateusz',
    'Cichostepski',
    '123@wp.pl',
    '123123',
    'adres',
    'Krakow',
    'gosc'
  );
insert into "Rezerwacja"(
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (
    0,
    0,
    '2022-12-10',
    '2022-12-17',
    1,
    4
  ),
  (
    1,
    0,
    '2022-01-02',
    '2022-01-08',
    1,
    4
  );
delete from "Pracownik";
insert into "Pracownik"(
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    0,
    'KowalskiJ@wp.pl',
    '123123',
    'Jan',
    'Kowalski'
  ),
  (
    1,
    'KowalskaJ@wp.pl',
    '123123',
    'Janina',
    'Kowalska'
  );
insert into "Pracownicy_pokoju"(
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (0, 1, 0),
  (1, 1, 1);