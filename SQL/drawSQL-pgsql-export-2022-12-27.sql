CREATE TABLE "Pokoj"(
    "pokoj_id" INTEGER NOT NULL,
    "numer_pokoju" INTEGER NOT NULL,
    "pietro" INTEGER NOT NULL,
    "liczba_miejsc" INTEGER NOT NULL,
    "kategoria_id" INTEGER NOT NULL,
    "powierzchnia" DOUBLE PRECISION NOT NULL,
    "balkon" BOOLEAN NOT NULL,
    "klimatyzacja" BOOLEAN NOT NULL
);
ALTER TABLE
    "Pokoj" ADD PRIMARY KEY("pokoj_id");
CREATE TABLE "Kategoria"(
    "kategoria_id" INTEGER NOT NULL,
    "nazwa_kategorii" VARCHAR(255) NOT NULL,
    "cena_doba" DOUBLE PRECISION NOT NULL
);
ALTER TABLE
    "Kategoria" ADD PRIMARY KEY("kategoria_id");
CREATE TABLE "Rezerwacja"(
    "rezerwacja_id" INTEGER NOT NULL,
    "uzytkownik_id" INTEGER NOT NULL,
    "data_rezerwacji" DATE NOT NULL,
    "data_rozpoczecia" DATE NOT NULL,
    "data_zakonczenia" DATE NOT NULL,
    "pokoj_id" INTEGER NOT NULL,
    "liczba_gosci" INTEGER NOT NULL
);
ALTER TABLE
    "Rezerwacja" ADD PRIMARY KEY("rezerwacja_id");
CREATE TABLE "Uzytkownik"(
    "uzytkownik_id" INTEGER NOT NULL,
    "imie" VARCHAR(255) NOT NULL,
    "nazwisko" VARCHAR(255) NOT NULL,
    "email" VARCHAR(255) NOT NULL,
    "haslo" VARCHAR(255) NOT NULL,
    "adres" VARCHAR(255) NOT NULL,
    "miasto" VARCHAR(255) NOT NULL,
    "typ_uzytkownika" VARCHAR(255) NOT NULL
);
ALTER TABLE
    "Uzytkownik" ADD PRIMARY KEY("uzytkownik_id");
CREATE TABLE "Platnosc"(
    "platnosc_id" INTEGER NOT NULL,
    "rezerwacja_id" INTEGER NOT NULL,
    "kwota" DOUBLE PRECISION NOT NULL,
    "czy_zaksiegowane" BOOLEAN NOT NULL,
    "data_platnosci" DATE NOT NULL
);
ALTER TABLE
    "Platnosc" ADD PRIMARY KEY("platnosc_id");
CREATE TABLE "Zakwaterowanie"(
    "zakwaterowanie_id" INTEGER NOT NULL,
    "rezerwacja_id" INTEGER NOT NULL,
    "czy_zakwaterowany" BOOLEAN NOT NULL
);
ALTER TABLE
    "Zakwaterowanie" ADD PRIMARY KEY("zakwaterowanie_id");
CREATE TABLE "Pracownik"(
    "pracownik_id" INTEGER NOT NULL,
    "imie" VARCHAR(255) NOT NULL,
    "nazwisko" VARCHAR(255) NOT NULL
);
ALTER TABLE
    "Pracownik" ADD PRIMARY KEY("pracownik_id");
CREATE TABLE "Pracownicy_pokoju"(
    "pracownicy_pokoju_id" INTEGER NOT NULL,
    "pokoj_id" INTEGER NOT NULL,
    "pracownik_id" INTEGER NOT NULL
);
ALTER TABLE
    "Pracownicy_pokoju" ADD PRIMARY KEY("pracownicy_pokoju_id");
ALTER TABLE
    "Pokoj" ADD CONSTRAINT "pokoj_kategoria_id_foreign" FOREIGN KEY("kategoria_id") REFERENCES "Kategoria"("kategoria_id");
ALTER TABLE
    "Rezerwacja" ADD CONSTRAINT "rezerwacja_pokoj_id_foreign" FOREIGN KEY("pokoj_id") REFERENCES "Pokoj"("pokoj_id");
ALTER TABLE
    "Rezerwacja" ADD CONSTRAINT "rezerwacja_uzytkownik_id_foreign" FOREIGN KEY("uzytkownik_id") REFERENCES "Uzytkownik"("uzytkownik_id");
ALTER TABLE
    "Platnosc" ADD CONSTRAINT "platnosc_rezerwacja_id_foreign" FOREIGN KEY("rezerwacja_id") REFERENCES "Rezerwacja"("rezerwacja_id");
ALTER TABLE
    "Zakwaterowanie" ADD CONSTRAINT "zakwaterowanie_rezerwacja_id_foreign" FOREIGN KEY("rezerwacja_id") REFERENCES "Rezerwacja"("rezerwacja_id");
ALTER TABLE
    "Pracownicy_pokoju" ADD CONSTRAINT "pracownicy_pokoju_pracownik_id_foreign" FOREIGN KEY("pracownik_id") REFERENCES "Pracownik"("pracownik_id");
ALTER TABLE
    "Pracownicy_pokoju" ADD CONSTRAINT "pracownicy_pokoju_pokoj_id_foreign" FOREIGN KEY("pokoj_id") REFERENCES "Pokoj"("pokoj_id");