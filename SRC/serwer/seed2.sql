delete from "Platnosc";
delete from "Rezerwacja";
delete from "Pracownicy_pokoju";
delete from "Pokoj";
delete from "Kategoria";
delete from "Uzytkownik";
delete from "Pracownik";
--------------------------------------------------------------------------------------------------------------------------
insert into "Kategoria"(
    "kategoria_id",
    "nazwa_kategorii",
    "cena_doba"
  )
values (0, 'Normalny', 1010.00),
  (1, 'Premium', 2600.50),
  (2, 'President', 10030.00);
--------------------------------------------------------------------------------------------------------------------------
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (1, 1, 1, 1, 0, 48, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (2, 2, 9, 2, 1, 53, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (3, 3, 5, 1, 1, 11, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (4, 4, 6, 3, 0, 22, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (5, 5, 8, 1, 2, 27, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (6, 6, 10, 2, 2, 51, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (7, 7, 10, 3, 1, 19, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (8, 8, 6, 4, 2, 41, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (9, 9, 9, 1, 1, 34, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (10, 10, 8, 2, 2, 33, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (11, 11, 3, 3, 2, 37, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (12, 12, 1, 4, 2, 11, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (13, 13, 8, 4, 2, 11, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (14, 14, 1, 3, 1, 25, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (15, 15, 6, 3, 0, 23, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (16, 16, 3, 3, 2, 38, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (17, 17, 7, 4, 1, 26, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (18, 18, 0, 1, 2, 28, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (19, 19, 1, 3, 2, 34, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (20, 20, 7, 3, 1, 59, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (21, 21, 7, 4, 2, 31, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (22, 22, 3, 4, 0, 43, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (23, 23, 3, 3, 1, 37, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (24, 24, 3, 1, 2, 35, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (25, 25, 10, 3, 0, 52, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (26, 26, 8, 1, 2, 51, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (27, 27, 3, 1, 2, 45, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (28, 28, 9, 2, 1, 17, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (29, 29, 5, 3, 0, 47, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (30, 30, 8, 1, 2, 54, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (31, 31, 9, 1, 0, 27, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (32, 32, 5, 4, 2, 54, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (33, 33, 0, 3, 1, 44, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (34, 34, 3, 2, 1, 16, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (35, 35, 9, 1, 2, 44, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (36, 36, 5, 1, 1, 42, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (37, 37, 9, 3, 1, 29, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (38, 38, 4, 2, 0, 56, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (39, 39, 10, 4, 1, 32, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (40, 40, 4, 3, 2, 45, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (41, 41, 5, 4, 2, 39, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (42, 42, 6, 4, 1, 37, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (43, 43, 10, 4, 0, 43, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (44, 44, 5, 3, 1, 24, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (45, 45, 10, 2, 0, 33, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (46, 46, 4, 4, 2, 48, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (47, 47, 10, 1, 1, 14, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (48, 48, 2, 4, 2, 55, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (49, 49, 8, 1, 0, 31, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (50, 50, 3, 1, 2, 25, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (51, 51, 7, 1, 0, 24, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (52, 52, 1, 1, 2, 55, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (53, 53, 4, 3, 0, 46, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (54, 54, 0, 3, 0, 38, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (55, 55, 10, 4, 1, 47, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (56, 56, 8, 4, 2, 28, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (57, 57, 0, 3, 2, 47, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (58, 58, 9, 4, 1, 14, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (59, 59, 0, 3, 2, 58, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (60, 60, 9, 3, 0, 40, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (61, 61, 8, 1, 0, 33, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (62, 62, 7, 1, 0, 48, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (63, 63, 0, 4, 0, 10, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (64, 64, 8, 1, 2, 54, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (65, 65, 6, 3, 0, 22, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (66, 66, 3, 2, 0, 23, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (67, 67, 8, 2, 0, 36, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (68, 68, 8, 1, 1, 37, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (69, 69, 0, 1, 1, 40, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (70, 70, 0, 2, 2, 23, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (71, 71, 0, 4, 0, 17, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (72, 72, 4, 4, 0, 46, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (73, 73, 4, 2, 0, 34, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (74, 74, 10, 3, 2, 41, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (75, 75, 5, 1, 0, 29, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (76, 76, 8, 2, 0, 35, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (77, 77, 6, 3, 1, 57, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (78, 78, 9, 4, 1, 28, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (79, 79, 5, 4, 2, 59, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (80, 80, 0, 1, 1, 20, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (81, 81, 1, 4, 2, 20, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (82, 82, 2, 4, 2, 27, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (83, 83, 5, 3, 1, 44, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (84, 84, 9, 4, 0, 23, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (85, 85, 8, 1, 1, 41, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (86, 86, 1, 4, 0, 59, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (87, 87, 7, 2, 0, 25, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (88, 88, 6, 2, 0, 50, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (89, 89, 7, 2, 1, 38, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (90, 90, 8, 1, 1, 14, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (91, 91, 4, 2, 1, 16, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (92, 92, 0, 2, 1, 16, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (93, 93, 0, 4, 2, 15, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (94, 94, 8, 4, 0, 48, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (95, 95, 1, 3, 0, 38, true, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (96, 96, 9, 3, 2, 40, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (97, 97, 5, 1, 2, 21, true, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (98, 98, 2, 1, 0, 59, false, false);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (99, 99, 5, 4, 2, 10, false, true);
insert into "Pokoj" (
    "pokoj_id",
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (100, 100, 10, 3, 1, 33, false, false);
--------------------------------------------------------------------------------------------------------------------------
insert into "Uzytkownik" (
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
    1,
    'Findley',
    'Dewer',
    'fdewer0@jimdo.com',
    'lFYZpGasDu',
    '51202 Summit Lane',
    'Sośnie',
    'gosc'
  );
insert into "Uzytkownik" (
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
    2,
    'Glory',
    'Alyonov',
    'galyonov1@narod.ru',
    'RU0eoDmU',
    '34 Straubel Junction',
    'General Roca',
    'gosc'
  );
insert into "Uzytkownik" (
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
    3,
    'Martie',
    'Milverton',
    'mmilverton2@delicious.com',
    'GAEJ1pUWPx',
    '857 Shoshone Circle',
    'Tugdan',
    'gosc'
  );
insert into "Uzytkownik" (
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
    4,
    'Isabel',
    'Uppett',
    'iuppett3@surveymonkey.com',
    'D1Sa7ts',
    '07064 La Follette Alley',
    'Pataha',
    'gosc'
  );
insert into "Uzytkownik" (
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
    5,
    'Reamonn',
    'Hastings',
    'rhastings4@cornell.edu',
    'HFsWjFaUEP',
    '37 Shasta Plaza',
    'Bantarpanjang',
    'gosc'
  );
insert into "Uzytkownik" (
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
    6,
    'Valaree',
    'Bannell',
    'vbannell5@techcrunch.com',
    'dfzTIh',
    '739 American Ash Circle',
    'Igbo Ora',
    'gosc'
  );
insert into "Uzytkownik" (
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
    7,
    'Welch',
    'Jeanin',
    'wjeanin6@friendfeed.com',
    '5ZHUPSQu',
    '6 Bultman Junction',
    'Thiers',
    'gosc'
  );
insert into "Uzytkownik" (
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
    8,
    'Lilith',
    'Padson',
    'lpadson7@wsj.com',
    'NoSCk1AG9bj',
    '450 Oak Junction',
    'Jiazhi',
    'gosc'
  );
insert into "Uzytkownik" (
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
    9,
    'Rollie',
    'Ascough',
    'rascough8@chron.com',
    'pYD00xb7d6uM',
    '9746 Aberg Way',
    'Lubin',
    'gosc'
  );
insert into "Uzytkownik" (
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
    10,
    'Winfred',
    'Larimer',
    'wlarimer9@a8.net',
    '4U406goFXv1',
    '331 Cordelia Avenue',
    'Ramiriquí',
    'gosc'
  );
insert into "Uzytkownik" (
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
    11,
    'Lilah',
    'Mein',
    'lmeina@yahoo.co.jp',
    '1tzTZt7v4EUV',
    '473 Oak Valley Crossing',
    'Rauco',
    'gosc'
  );
insert into "Uzytkownik" (
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
    12,
    'Farra',
    'Leadbetter',
    'fleadbetterb@clickbank.net',
    'TSmtat8Y',
    '415 Becker Avenue',
    'Sampungu',
    'gosc'
  );
insert into "Uzytkownik" (
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
    13,
    'Naoma',
    'Raund',
    'nraundc@bing.com',
    'E2s9f7tSU',
    '426 International Avenue',
    'Guankou',
    'gosc'
  );
insert into "Uzytkownik" (
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
    14,
    'Babb',
    'O''Heaney',
    'boheaneyd@taobao.com',
    'loqkaT0W9',
    '64868 Shopko Alley',
    'Qiewa',
    'gosc'
  );
insert into "Uzytkownik" (
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
    15,
    'Free',
    'Torricina',
    'ftorricinae@discuz.net',
    'B4HfO0MIM7',
    '17181 Saint Paul Street',
    'Alfena',
    'gosc'
  );
insert into "Uzytkownik" (
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
    16,
    'Leelah',
    'Dory',
    'ldoryf@tmall.com',
    'VdviakB0',
    '9 Tony Terrace',
    'Zhongshi',
    'gosc'
  );
insert into "Uzytkownik" (
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
    17,
    'Estrella',
    'Toulmin',
    'etoulming@123-reg.co.uk',
    'ITDL2ZYdYT',
    '3 Golf View Park',
    'Yuncheng',
    'gosc'
  );
insert into "Uzytkownik" (
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
    18,
    'Brand',
    'Mote',
    'bmoteh@barnesandnoble.com',
    'hEmGWloNFb',
    '861 Sycamore Trail',
    'Anjia',
    'gosc'
  );
insert into "Uzytkownik" (
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
    19,
    'Hamilton',
    'Durward',
    'hdurwardi@wikipedia.org',
    'A7cLzF9zrZ',
    '8835 Macpherson Hill',
    'Mariestad',
    'gosc'
  );
insert into "Uzytkownik" (
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
    20,
    'Fara',
    'Rowling',
    'frowlingj@skype.com',
    '6X3cjN5',
    '8 Ridgeview Circle',
    'Sulahan',
    'gosc'
  );
insert into "Uzytkownik" (
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
    21,
    'Caz',
    'Fernanando',
    'cfernanandok@cdbaby.com',
    'hHAQOXhRALP',
    '1 Petterle Street',
    'Balinad',
    'gosc'
  );
insert into "Uzytkownik" (
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
    22,
    'Laurie',
    'Danels',
    'ldanelsl@tamu.edu',
    'vL9sAHPVIK',
    '92 Dakota Hill',
    'Slunj',
    'gosc'
  );
insert into "Uzytkownik" (
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
    23,
    'Hally',
    'Skittreal',
    'hskittrealm@cdbaby.com',
    'mwb67J',
    '974 Red Cloud Road',
    'Caujul',
    'gosc'
  );
insert into "Uzytkownik" (
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
    24,
    'Addy',
    'Zamorrano',
    'azamorranon@apple.com',
    'DqyMSMD',
    '39 Esker Court',
    'Wysoka Strzyżowska',
    'gosc'
  );
insert into "Uzytkownik" (
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
    25,
    'Rakel',
    'Waterhowse',
    'rwaterhowseo@reverbnation.com',
    'kK5bEnCHf0',
    '43 Basil Lane',
    'Perre',
    'gosc'
  );
insert into "Uzytkownik" (
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
    26,
    'Caitlin',
    'Steljes',
    'csteljesp@berkeley.edu',
    'E99tBLC',
    '37 Tennyson Street',
    'La Plaine-Saint-Denis',
    'gosc'
  );
insert into "Uzytkownik" (
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
    27,
    'Carrie',
    'Terrill',
    'cterrillq@mit.edu',
    'quq1W8mPjFjc',
    '46 Katie Crossing',
    'Kahama',
    'gosc'
  );
insert into "Uzytkownik" (
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
    28,
    'Dylan',
    'Walpole',
    'dwalpoler@biglobe.ne.jp',
    'i3VqGuYGnT',
    '551 Iowa Junction',
    'Al Mazra‘ah',
    'gosc'
  );
insert into "Uzytkownik" (
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
    29,
    'Annabelle',
    'Swettenham',
    'aswettenhams@zdnet.com',
    'AX2JVGU',
    '3 Johnson Road',
    'Dolna Banjica',
    'gosc'
  );
insert into "Uzytkownik" (
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
    30,
    'D''arcy',
    'Style',
    'dstylet@odnoklassniki.ru',
    '9earqK8G68',
    '31654 Eliot Pass',
    'Río Blanquito',
    'gosc'
  );
insert into "Uzytkownik" (
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
    31,
    'Umeko',
    'Quirke',
    'uquirkeu@liveinternet.ru',
    'sVd3YVWJc',
    '0387 Bluestem Crossing',
    'Goragorskiy',
    'gosc'
  );
insert into "Uzytkownik" (
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
    32,
    'Del',
    'Chawner',
    'dchawnerv@mapquest.com',
    'm9CnLNLTLQ',
    '29180 Butterfield Crossing',
    'Zhenzhushan',
    'gosc'
  );
insert into "Uzytkownik" (
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
    33,
    'Barnett',
    'Pavitt',
    'bpavittw@comsenz.com',
    'Yew4Ks',
    '40541 Welch Center',
    'Sagua la Grande',
    'gosc'
  );
insert into "Uzytkownik" (
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
    34,
    'Thia',
    'Roxbrough',
    'troxbroughx@acquirethisname.com',
    'g8CEWG3AyGF',
    '93 Stang Plaza',
    'Tanbu',
    'gosc'
  );
insert into "Uzytkownik" (
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
    35,
    'Chandra',
    'Spawton',
    'cspawtony@fotki.com',
    'cO0hurN',
    '786 Longview Way',
    'La Courneuve',
    'gosc'
  );
insert into "Uzytkownik" (
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
    36,
    'Rosette',
    'Gabala',
    'rgabalaz@ucsd.edu',
    'pACqXfRTUpat',
    '3882 Stang Drive',
    'Chunjing',
    'gosc'
  );
insert into "Uzytkownik" (
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
    37,
    'Iain',
    'Caccavale',
    'icaccavale10@free.fr',
    '9yUhJYUpD',
    '47 Northridge Court',
    'Dasha',
    'gosc'
  );
insert into "Uzytkownik" (
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
    38,
    'Merlina',
    'Langstrath',
    'mlangstrath11@accuweather.com',
    'IlIeJ3uAx',
    '3174 Packers Crossing',
    'Buffalo',
    'gosc'
  );
insert into "Uzytkownik" (
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
    39,
    'Omar',
    'Budnik',
    'obudnik12@google.ru',
    'wvUfGTt3C',
    '83003 Bobwhite Circle',
    'Dowlatyār',
    'gosc'
  );
insert into "Uzytkownik" (
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
    40,
    'Chantalle',
    'Pelzer',
    'cpelzer13@rediff.com',
    '4QOI3m',
    '3 Caliangt Place',
    'Myhove',
    'gosc'
  );
insert into "Uzytkownik" (
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
    41,
    'Alyda',
    'D''Antoni',
    'adantoni14@reference.com',
    'XQ3lgRr',
    '0 Lerdahl Alley',
    'Brumado',
    'gosc'
  );
insert into "Uzytkownik" (
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
    42,
    'Terry',
    'McIlory',
    'tmcilory15@hc360.com',
    'KtjgubJSgnT',
    '400 Rusk Drive',
    'Sobhādero',
    'gosc'
  );
insert into "Uzytkownik" (
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
    43,
    'Hendrika',
    'Seyers',
    'hseyers16@weebly.com',
    'pVdgYC',
    '3639 Briar Crest Parkway',
    'Xiaxindian',
    'gosc'
  );
insert into "Uzytkownik" (
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
    44,
    'Jena',
    'Sneaker',
    'jsneaker17@last.fm',
    'zr4wif7f6Q',
    '735 Farwell Lane',
    'Gopaan',
    'gosc'
  );
insert into "Uzytkownik" (
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
    45,
    'Ellswerth',
    'Camplejohn',
    'ecamplejohn18@g.co',
    'K7KsM13Jeae6',
    '046 Karstens Alley',
    'Nanjie',
    'gosc'
  );
insert into "Uzytkownik" (
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
    46,
    'Addison',
    'Hupe',
    'ahupe19@cisco.com',
    '19wUAbtk',
    '7878 Jay Parkway',
    'Aozai',
    'gosc'
  );
insert into "Uzytkownik" (
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
    47,
    'Gretna',
    'Beardow',
    'gbeardow1a@home.pl',
    'cuyWy3h5Dwo',
    '7 Kropf Alley',
    'Ceibas',
    'gosc'
  );
insert into "Uzytkownik" (
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
    48,
    'Frankie',
    'Cattermoul',
    'fcattermoul1b@skype.com',
    'F8RtDQVfD7ir',
    '80 4th Street',
    'Redinha',
    'gosc'
  );
insert into "Uzytkownik" (
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
    49,
    'Charla',
    'Kinnin',
    'ckinnin1c@miitbeian.gov.cn',
    'OEqAy4d2Lvjk',
    '011 Holmberg Plaza',
    'Lingxi',
    'gosc'
  );
insert into "Uzytkownik" (
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
    50,
    'Yulma',
    'Hiscocks',
    'yhiscocks1d@ibm.com',
    'YvEir5aJ4Bt',
    '7665 Reindahl Point',
    'Lamovita',
    'gosc'
  );
insert into "Uzytkownik" (
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
    51,
    'Anderea',
    'Teasdale',
    'ateasdale1e@gizmodo.com',
    'uscoXjZte',
    '2797 Dahle Road',
    'Amgalang',
    'gosc'
  );
insert into "Uzytkownik" (
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
    52,
    'Margo',
    'Siene',
    'msiene1f@sfgate.com',
    'QjvQlRnHZa',
    '39129 Jay Pass',
    'Pasadena',
    'gosc'
  );
insert into "Uzytkownik" (
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
    53,
    'Quinlan',
    'Boorer',
    'qboorer1g@flickr.com',
    'skmUvIBl',
    '524 Mallory Terrace',
    'Hekou',
    'gosc'
  );
insert into "Uzytkownik" (
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
    54,
    'Esta',
    'Crampin',
    'ecrampin1h@sina.com.cn',
    'GfpfyhwOYx',
    '4356 Park Meadow Road',
    'Astorga',
    'gosc'
  );
insert into "Uzytkownik" (
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
    55,
    'Kassandra',
    'Quinane',
    'kquinane1i@smugmug.com',
    'Fmfg8JX',
    '08 Talmadge Trail',
    'Colmar',
    'gosc'
  );
insert into "Uzytkownik" (
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
    56,
    'Colet',
    'Veldstra',
    'cveldstra1j@pbs.org',
    'E2fUSoAPAoV',
    '27137 Ilene Street',
    'Shendang',
    'gosc'
  );
insert into "Uzytkownik" (
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
    57,
    'Ferris',
    'Whales',
    'fwhales1k@vk.com',
    'xtoAGajN8sG',
    '6 Vahlen Street',
    'Himanka',
    'gosc'
  );
insert into "Uzytkownik" (
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
    58,
    'Murial',
    'Aronin',
    'maronin1l@feedburner.com',
    'CZDp93v',
    '7 Farragut Junction',
    'San Guillermo',
    'gosc'
  );
insert into "Uzytkownik" (
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
    59,
    'Ronnie',
    'Slark',
    'rslark1m@google.ru',
    'MsPz1g',
    '134 Oriole Drive',
    'Jonquière',
    'gosc'
  );
insert into "Uzytkownik" (
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
    60,
    'Olenolin',
    'Burlay',
    'oburlay1n@unicef.org',
    '3FhJU9',
    '598 Birchwood Circle',
    'Shujāābād',
    'gosc'
  );
insert into "Uzytkownik" (
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
    61,
    'Cora',
    'Ruter',
    'cruter1o@marketwatch.com',
    'NWwIMTa',
    '731 Dakota Center',
    'Umm Kaddadah',
    'gosc'
  );
insert into "Uzytkownik" (
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
    62,
    'Corbin',
    'Strasse',
    'cstrasse1p@sogou.com',
    'PB6oLkRdF',
    '069 Hoepker Street',
    'Nizhniye Vyazovyye',
    'gosc'
  );
insert into "Uzytkownik" (
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
    63,
    'Philip',
    'Dionisetto',
    'pdionisetto1q@cnet.com',
    'pXVOf3',
    '57 Cambridge Terrace',
    'Kebonan',
    'gosc'
  );
insert into "Uzytkownik" (
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
    64,
    'Blondy',
    'Thompson',
    'bthompson1r@quantcast.com',
    'JPoKIk',
    '990 Atwood Lane',
    'Stockholm',
    'gosc'
  );
insert into "Uzytkownik" (
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
    65,
    'Marley',
    'Chupin',
    'mchupin1s@t.co',
    'zhylsiPdSpm',
    '8693 Dottie Junction',
    'Krasnokamensk',
    'gosc'
  );
insert into "Uzytkownik" (
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
    66,
    'Lyndel',
    'Feldklein',
    'lfeldklein1t@icio.us',
    'fgMkPHuqqkH',
    '94 Everett Crossing',
    'Basiong',
    'gosc'
  );
insert into "Uzytkownik" (
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
    67,
    'Elset',
    'Millmore',
    'emillmore1u@oaic.gov.au',
    'O0X0pMRjRx9',
    '9264 Northwestern Lane',
    'Figueiró dos Vinhos',
    'gosc'
  );
insert into "Uzytkownik" (
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
    68,
    'Vickie',
    'Reinard',
    'vreinard1v@dagondesign.com',
    'OhWqKpD4M9',
    '13 Artisan Parkway',
    'Mosquera',
    'gosc'
  );
insert into "Uzytkownik" (
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
    69,
    'Britt',
    'Breslauer',
    'bbreslauer1w@scribd.com',
    'xcasQWM',
    '8 Kropf Park',
    'Ḩawallī',
    'gosc'
  );
insert into "Uzytkownik" (
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
    70,
    'Lanna',
    'Benini',
    'lbenini1x@ebay.co.uk',
    'QlCLN2VjkSSc',
    '607 Kipling Place',
    'Dapeng',
    'gosc'
  );
insert into "Uzytkownik" (
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
    71,
    'Martin',
    'Pires',
    'mpires1y@uiuc.edu',
    '8aAWR62Zpob',
    '07240 Express Drive',
    'Daytona Beach',
    'gosc'
  );
insert into "Uzytkownik" (
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
    72,
    'Huberto',
    'Baldry',
    'hbaldry1z@forbes.com',
    'dNAKpw',
    '01801 Dakota Center',
    'Hajnówka',
    'gosc'
  );
insert into "Uzytkownik" (
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
    73,
    'Theadora',
    'Giddens',
    'tgiddens20@nsw.gov.au',
    'NpsOAB',
    '2 Redwing Drive',
    'Riangwale',
    'gosc'
  );
insert into "Uzytkownik" (
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
    74,
    'Daveen',
    'Moakes',
    'dmoakes21@list-manage.com',
    'BJ7YS4ub1',
    '12 Moose Way',
    'Karawatu',
    'gosc'
  );
insert into "Uzytkownik" (
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
    75,
    'Rockey',
    'Olivari',
    'rolivari22@salon.com',
    'HXodijJw',
    '115 Jenifer Way',
    'Cool űrhajó',
    'gosc'
  );
insert into "Uzytkownik" (
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
    76,
    'Elinore',
    'Thurby',
    'ethurby23@livejournal.com',
    'lngL89Rl',
    '9 Sunbrook Point',
    'Bongandanga',
    'gosc'
  );
insert into "Uzytkownik" (
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
    77,
    'Edee',
    'Chaudrelle',
    'echaudrelle24@typepad.com',
    'sI5pTGjMb',
    '0266 Westport Pass',
    'Mingshui',
    'gosc'
  );
insert into "Uzytkownik" (
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
    78,
    'Belinda',
    'Warmisham',
    'bwarmisham25@google.com.au',
    'jv9CQI8',
    '76489 Helena Alley',
    'Sincé',
    'gosc'
  );
insert into "Uzytkownik" (
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
    79,
    'Gael',
    'Yockney',
    'gyockney26@spiegel.de',
    'eqdDZb6',
    '7811 Ohio Road',
    'Piquillín',
    'gosc'
  );
insert into "Uzytkownik" (
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
    80,
    'Carling',
    'Sliney',
    'csliney27@ezinearticles.com',
    'qFhd7bjL8',
    '218 Melody Place',
    'Florianópolis',
    'gosc'
  );
insert into "Uzytkownik" (
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
    81,
    'Felita',
    'Antrag',
    'fantrag28@webeden.co.uk',
    'DzNuSLUb',
    '6 Westport Park',
    'Anserma',
    'gosc'
  );
insert into "Uzytkownik" (
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
    82,
    'Eachelle',
    'Muldowney',
    'emuldowney29@mtv.com',
    '9wtRMvsI',
    '45789 Miller Center',
    'Iiyama',
    'gosc'
  );
insert into "Uzytkownik" (
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
    83,
    'Jillene',
    'Pimerick',
    'jpimerick2a@shinystat.com',
    '1RHsKsdCJ',
    '43 Scoville Pass',
    'Heishui',
    'gosc'
  );
insert into "Uzytkownik" (
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
    84,
    'Mora',
    'Cadwell',
    'mcadwell2b@census.gov',
    'Bsfs5lO',
    '204 Lotheville Junction',
    'Železný Brod',
    'gosc'
  );
insert into "Uzytkownik" (
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
    85,
    'Rafael',
    'Kingh',
    'rkingh2c@abc.net.au',
    'O493GGDfdHjc',
    '012 Rockefeller Center',
    'Tasböget',
    'gosc'
  );
insert into "Uzytkownik" (
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
    86,
    'Broddie',
    'Summers',
    'bsummers2d@house.gov',
    'NJk71TT7jY',
    '452 Myrtle Pass',
    'Troparëvo',
    'gosc'
  );
insert into "Uzytkownik" (
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
    87,
    'Merrile',
    'Furman',
    'mfurman2e@sohu.com',
    'CYi9aoDbVE9h',
    '214 Steensland Place',
    'Yirga ‘Alem',
    'gosc'
  );
insert into "Uzytkownik" (
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
    88,
    'Emeline',
    'Hovy',
    'ehovy2f@cdc.gov',
    '3Yb8ihua',
    '844 Dryden Court',
    'Werangere',
    'gosc'
  );
insert into "Uzytkownik" (
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
    89,
    'Addy',
    'Ambrois',
    'aambrois2g@infoseek.co.jp',
    'MVJ82zNly',
    '5780 Arkansas Plaza',
    'Brusyanka',
    'gosc'
  );
insert into "Uzytkownik" (
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
    90,
    'Dalt',
    'Speller',
    'dspeller2h@macromedia.com',
    'lzr6BwUqMea',
    '04 Beilfuss Circle',
    'Krzemieniewo',
    'gosc'
  );
insert into "Uzytkownik" (
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
    91,
    'Burnaby',
    'Brunsdon',
    'bbrunsdon2i@creativecommons.org',
    'UZX35ih',
    '43 Hazelcrest Trail',
    'Owo',
    'gosc'
  );
insert into "Uzytkownik" (
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
    92,
    'Townie',
    'Standley',
    'tstandley2j@godaddy.com',
    'uIs6bW4',
    '6255 Pankratz Terrace',
    'Uthal',
    'gosc'
  );
insert into "Uzytkownik" (
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
    93,
    'Hugibert',
    'Cornwall',
    'hcornwall2k@cisco.com',
    'sANMcjIs',
    '4 Troy Center',
    'Sajan',
    'gosc'
  );
insert into "Uzytkownik" (
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
    94,
    'Jarvis',
    'Goring',
    'jgoring2l@unc.edu',
    'L4dByCyx',
    '50034 Raven Court',
    'Niort',
    'gosc'
  );
insert into "Uzytkownik" (
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
    95,
    'Sandy',
    'Braunes',
    'sbraunes2m@hud.gov',
    'wGvxkkZ8wT',
    '561 Forest Dale Center',
    'Daur',
    'gosc'
  );
insert into "Uzytkownik" (
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
    96,
    'Jeanelle',
    'Tomashov',
    'jtomashov2n@de.vu',
    'eIxUWLZDKhP1',
    '742 Towne Parkway',
    'Banī Khallād',
    'gosc'
  );
insert into "Uzytkownik" (
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
    97,
    'Sydney',
    'Ballchin',
    'sballchin2o@nifty.com',
    'Vi54mdCh8d',
    '3870 Scott Terrace',
    'Baiyinnuole',
    'gosc'
  );
insert into "Uzytkownik" (
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
    98,
    'Ninon',
    'Fannon',
    'nfannon2p@bbc.co.uk',
    'EebZTJJ',
    '99 Hagan Park',
    'Folques',
    'gosc'
  );
insert into "Uzytkownik" (
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
    99,
    'Trstram',
    'Fontaine',
    'tfontaine2q@wikimedia.org',
    'oCzUZEo',
    '184 Rutledge Center',
    'Xiaoguai',
    'gosc'
  );
insert into "Uzytkownik" (
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
    100,
    'Thane',
    'Critzen',
    'tcritzen2r@newyorker.com',
    '5c91Ymnu7q',
    '7168 Blue Bill Park Avenue',
    'Sumberdangdang',
    'gosc'
  );
--------------------------------------------------------------------------------------------------------------------------
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (1, 11, '2022-02-09', '2022-02-20', 86, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (2, 20, '2022-01-20', '2022-02-03', 77, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (3, 16, '2022-04-01', '2022-04-05', 80, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (4, 55, '2022-04-06', '2022-04-07', 14, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (5, 8, '2022-11-18', '2022-11-30', 32, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (6, 63, '2022-04-12', '2022-04-22', 82, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (7, 88, '2022-12-16', '2022-12-19', 33, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (8, 26, '2022-04-02', '2022-04-10', 61, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (9, 80, '2022-02-17', '2022-02-21', 46, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (10, 78, '2022-10-21', '2022-10-22', 75, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (11, 83, '2023-02-06', '2023-02-08', 42, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (12, 85, '2022-12-13', '2022-12-22', 44, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (13, 42, '2022-10-28', '2022-11-09', 85, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (14, 70, '2023-06-03', '2023-06-13', 22, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (15, 52, '2022-09-16', '2022-09-22', 65, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (16, 91, '2023-03-02', '2023-03-14', 79, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (17, 51, '2023-03-03', '2023-03-15', 86, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (18, 97, '2022-07-04', '2022-07-11', 3, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (19, 42, '2022-08-16', '2022-08-28', 55, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (20, 90, '2022-03-13', '2022-03-27', 50, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (21, 57, '2022-12-28', '2023-01-04', 60, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (22, 37, '2023-01-06', '2023-01-18', 34, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (23, 24, '2022-01-21', '2022-01-25', 4, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (24, 4, '2023-03-24', '2023-04-04', 79, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (25, 1, '2022-10-18', '2022-10-28', 24, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (26, 65, '2023-04-14', '2023-04-26', 16, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (27, 92, '2022-07-22', '2022-07-24', 30, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (28, 68, '2022-07-10', '2022-07-18', 16, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (29, 44, '2022-09-21', '2022-09-24', 46, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (30, 6, '2022-09-18', '2022-09-29', 100, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (31, 6, '2022-09-11', '2022-09-15', 56, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (32, 59, '2023-04-30', '2023-05-02', 9, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (33, 71, '2023-01-19', '2023-01-24', 71, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (34, 64, '2022-11-09', '2022-11-11', 41, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (35, 69, '2023-06-09', '2023-06-13', 11, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (36, 8, '2023-01-15', '2023-01-18', 90, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (37, 3, '2022-10-05', '2022-10-06', 92, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (38, 72, '2022-06-20', '2022-07-04', 66, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (39, 70, '2022-01-20', '2022-01-24', 73, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (40, 20, '2022-07-13', '2022-07-25', 19, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (41, 40, '2022-03-16', '2022-03-21', 81, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (42, 76, '2023-01-22', '2023-01-29', 40, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (43, 26, '2022-05-27', '2022-06-05', 46, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (44, 88, '2023-04-21', '2023-04-28', 35, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (45, 77, '2023-04-14', '2023-04-18', 51, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (46, 53, '2022-07-23', '2022-08-01', 76, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (47, 42, '2022-08-16', '2022-08-20', 28, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (48, 49, '2022-12-07', '2022-12-21', 46, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (49, 91, '2022-11-17', '2022-11-18', 77, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (50, 53, '2022-02-14', '2022-02-17', 31, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (51, 28, '2022-01-01', '2022-01-08', 78, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (52, 49, '2023-02-16', '2023-02-27', 65, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (53, 82, '2022-07-27', '2022-07-30', 88, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (54, 66, '2023-02-13', '2023-02-16', 8, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (55, 97, '2022-05-18', '2022-05-23', 26, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (56, 43, '2023-06-26', '2023-07-04', 70, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (57, 12, '2022-10-21', '2022-10-22', 53, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (58, 24, '2022-12-11', '2022-12-13', 42, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (59, 61, '2022-10-24', '2022-11-06', 41, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (60, 72, '2022-09-23', '2022-10-02', 78, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (61, 70, '2022-04-11', '2022-04-17', 79, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (62, 16, '2023-05-09', '2023-05-10', 74, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (63, 7, '2023-02-24', '2023-02-26', 93, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (64, 89, '2022-08-28', '2022-09-11', 14, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (65, 76, '2022-04-02', '2022-04-13', 26, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (66, 51, '2023-06-20', '2023-07-04', 67, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (67, 4, '2023-01-30', '2023-02-06', 86, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (68, 84, '2022-11-03', '2022-11-15', 56, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (69, 1, '2022-10-16', '2022-10-23', 22, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (70, 46, '2022-08-07', '2022-08-20', 86, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (71, 85, '2022-09-11', '2022-09-23', 30, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (72, 37, '2023-01-03', '2023-01-10', 14, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (73, 44, '2022-03-18', '2022-03-19', 53, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (74, 31, '2022-01-04', '2022-01-14', 39, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (75, 95, '2022-10-29', '2022-11-07', 85, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (76, 11, '2022-02-21', '2022-02-24', 88, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (77, 45, '2022-09-03', '2022-09-09', 28, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (78, 47, '2023-01-27', '2023-02-01', 46, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (79, 15, '2022-01-12', '2022-01-19', 65, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (80, 40, '2022-05-11', '2022-05-20', 82, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (81, 5, '2022-07-03', '2022-07-12', 21, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (82, 68, '2022-08-23', '2022-09-01', 81, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (83, 72, '2023-01-10', '2023-01-18', 31, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (84, 31, '2022-10-20', '2022-10-31', 37, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (85, 45, '2023-04-03', '2023-04-05', 38, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (86, 16, '2023-03-21', '2023-03-25', 86, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (87, 21, '2022-02-12', '2022-02-16', 68, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (88, 96, '2022-05-02', '2022-05-15', 36, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (89, 85, '2022-04-02', '2022-04-10', 58, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (90, 9, '2022-11-06', '2022-11-20', 2, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (91, 84, '2022-07-27', '2022-08-02', 39, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (92, 57, '2022-08-01', '2022-08-04', 62, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (93, 12, '2022-10-31', '2022-11-06', 25, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (94, 14, '2022-06-14', '2022-06-28', 66, 3);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (95, 14, '2022-01-18', '2022-01-29', 20, 4);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (96, 67, '2023-01-01', '2023-01-04', 48, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (97, 82, '2022-07-23', '2022-08-06', 66, 1);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (98, 99, '2022-04-11', '2022-04-15', 54, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (99, 72, '2022-08-22', '2022-08-28', 23, 2);
insert into "Rezerwacja" (
    "rezerwacja_id",
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (100, 90, '2022-01-31', '2022-02-06', 20, 2);
--------------------------------------------------------------------------------------------------------------------------
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    1,
    'mstourton0@elegantthemes.com',
    'QEHZ6BE732o',
    'Marillin',
    'Stourton'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    2,
    'bfehners1@bbc.co.uk',
    'dPw0fUnz5',
    'Bonnie',
    'Fehners'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    3,
    'bsandercroft2@prlog.org',
    '7rhEM1',
    'Bartholemy',
    'Sandercroft'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    4,
    'bwhilde3@vimeo.com',
    'IElroQmD',
    'Brucie',
    'Whilde'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    5,
    'fliebrecht4@acquirethisname.com',
    'BWfA3nYD',
    'Findlay',
    'Liebrecht'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    6,
    'sglanvill5@cbslocal.com',
    '2EWTJI7',
    'Stern',
    'Glanvill'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    7,
    'tmagauran6@businessweek.com',
    'c0eWRhNkgFXd',
    'Timotheus',
    'Magauran'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    8,
    'jperott7@about.com',
    'xtzTIlnCflW',
    'Jacobo',
    'Perott'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    9,
    'sfarrimond8@pbs.org',
    '4RictAFD',
    'Sherm',
    'Farrimond'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    10,
    'ntenbroek9@japanpost.jp',
    'Ob40maqak',
    'Noe',
    'Ten Broek'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    11,
    'skriera@ucoz.com',
    'f3N5KDq2TF',
    'Serge',
    'Krier'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    12,
    'dkamallb@cocolog-nifty.com',
    'n0qErH1A',
    'Dominick',
    'Kamall'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    13,
    'mbutterfillc@irs.gov',
    'GpxQ89tpC',
    'Massimiliano',
    'Butterfill'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    14,
    'cbelsond@surveymonkey.com',
    'H9DbDn',
    'Coriss',
    'Belson'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    15,
    'swhitesidee@twitpic.com',
    'xyzELj',
    'Sarine',
    'Whiteside'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    16,
    'nbellif@ehow.com',
    'NAE5kHkjkc5n',
    'Norbert',
    'Belli'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    17,
    'ctompking@utexas.edu',
    'liE19Bwx',
    'Clerkclaude',
    'Tompkin'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    18,
    'mfurmageh@sourceforge.net',
    'Ck92G1LQ',
    'Malanie',
    'Furmage'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    19,
    'lattenborrowi@stumbleupon.com',
    '7P0glntwtnw7',
    'Lizette',
    'Attenborrow'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    20,
    'plannenj@smugmug.com',
    'pY8sQlr',
    'Phil',
    'Lannen'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    21,
    'emccasterk@marriott.com',
    'Qu2Giwgsp',
    'Ely',
    'McCaster'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    22,
    'avanichkinl@jigsy.com',
    '8KGVaZR',
    'Ali',
    'Vanichkin'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    23,
    'dvonweldenm@shop-pro.jp',
    'lfCdua',
    'Derek',
    'Von Welden'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    24,
    'dkilroyn@pbs.org',
    'h2OWsz2g',
    'Danielle',
    'Kilroy'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    25,
    'claibleo@chron.com',
    'XWCIAqekQi1',
    'Cosetta',
    'Laible'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    26,
    'cpeddersenp@ibm.com',
    'P9MJfv8VmW',
    'Chris',
    'Peddersen'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    27,
    'fchafferq@house.gov',
    'wuhqMAe',
    'Fairfax',
    'Chaffer'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    28,
    'eclemontsr@reuters.com',
    'FTz2Xlg6Uorf',
    'Esma',
    'Clemonts'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    29,
    'smengos@rambler.ru',
    'n957yh7FUmgO',
    'Sileas',
    'Mengo'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    30,
    'dgrishmanovt@shop-pro.jp',
    'FEGpFmNtdU',
    'Dorotea',
    'Grishmanov'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    31,
    'toheaneyu@lycos.com',
    'Cfh7msvp',
    'Tasia',
    'O''Heaney'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    32,
    'ibachev@printfriendly.com',
    'BgVLEo',
    'Inesita',
    'Bache'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    33,
    'daimew@harvard.edu',
    '0ncCcQ',
    'Doloritas',
    'Aime'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    34,
    'dwiddecombex@sciencedaily.com',
    'wKFkbpTN7',
    'Dulciana',
    'Widdecombe'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    35,
    'bcasbolty@eepurl.com',
    'UMr6MRa',
    'Bradney',
    'Casbolt'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    36,
    'tcockshuttz@amazon.co.jp',
    'InFFsMQ7qr',
    'Trstram',
    'Cockshutt'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    37,
    'bwollen10@cmu.edu',
    'lxElJ1zyR',
    'Baldwin',
    'Wollen'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    38,
    'asouthcoat11@comsenz.com',
    '896vLjZ9',
    'Archaimbaud',
    'Southcoat'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    39,
    'ktilbey12@twitpic.com',
    'FDudronG',
    'Karna',
    'Tilbey'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    40,
    'bflorence13@ebay.co.uk',
    'BfFwLT',
    'Becki',
    'Florence'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    41,
    'kcrowthe14@cargocollective.com',
    'AcOvkXQUB',
    'Kevina',
    'Crowthe'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    42,
    'aegdal15@youku.com',
    'WMVvNpX',
    'Austin',
    'Egdal'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    43,
    'lhorlock16@barnesandnoble.com',
    'lt39HVN5fmV',
    'Lani',
    'Horlock'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    44,
    'mleyden17@oaic.gov.au',
    'xNCWYOVpgIzi',
    'Myca',
    'Leyden'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    45,
    'lhoogendorp18@photobucket.com',
    'B8wDpxCstHE',
    'Lev',
    'Hoogendorp'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    46,
    'lheliar19@cargocollective.com',
    'JQEBDX',
    'Lenci',
    'Heliar'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    47,
    'sraybould1a@webs.com',
    '7uIK2cT',
    'Sunny',
    'Raybould'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    48,
    'abrettelle1b@topsy.com',
    'ZJKcTVk',
    'Amata',
    'Brettelle'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    49,
    'nnoteyoung1c@about.com',
    'TR2XRFDE0m',
    'Nancie',
    'Noteyoung'
  );
insert into "Pracownik" (
    "pracownik_id",
    "email",
    "haslo",
    "imie",
    "nazwisko"
  )
values (
    50,
    'jcantos1d@loc.gov',
    '2EyfYa',
    'Jeanne',
    'Cantos'
  );
--------------------------------------------------------------------------------------------------------------------------
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (1, 3, 35);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (2, 4, 26);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (3, 5, 29);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (4, 6, 50);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (5, 7, 48);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (6, 8, 2);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (7, 9, 4);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (8, 10, 32);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (9, 11, 14);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (10, 12, 1);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (11, 13, 2);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (12, 14, 20);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (13, 15, 27);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (14, 16, 17);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (15, 17, 18);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (16, 18, 37);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (17, 19, 48);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (18, 20, 45);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (19, 21, 33);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (20, 22, 28);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (21, 23, 30);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (22, 24, 37);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (23, 25, 12);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (24, 26, 16);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (25, 27, 9);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (26, 28, 37);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (27, 29, 25);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (28, 30, 36);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (29, 31, 50);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (30, 32, 17);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (31, 33, 34);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (32, 34, 13);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (33, 35, 32);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (34, 36, 17);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (35, 37, 22);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (36, 38, 22);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (37, 39, 16);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (38, 40, 1);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (39, 41, 50);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (40, 42, 46);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (41, 43, 29);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (42, 44, 34);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (43, 45, 3);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (44, 46, 36);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (45, 47, 33);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (46, 48, 29);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (47, 49, 32);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (48, 50, 28);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (49, 51, 7);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (50, 52, 30);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (51, 53, 8);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (52, 54, 46);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (53, 55, 4);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (54, 56, 22);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (55, 57, 22);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (56, 58, 26);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (57, 59, 42);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (58, 60, 46);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (59, 61, 46);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (60, 62, 46);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (61, 63, 32);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (62, 64, 36);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (63, 65, 8);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (64, 66, 48);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (65, 67, 11);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (66, 68, 31);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (67, 69, 10);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (68, 70, 3);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (69, 71, 28);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (70, 72, 10);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (71, 73, 14);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (72, 74, 5);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (73, 75, 46);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (74, 76, 1);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (75, 77, 14);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (76, 78, 31);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (77, 79, 29);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (78, 80, 29);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (79, 81, 39);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (80, 82, 50);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (81, 83, 31);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (82, 84, 38);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (83, 85, 48);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (84, 86, 30);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (85, 87, 4);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (86, 88, 5);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (87, 89, 13);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (88, 90, 44);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (89, 91, 49);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (90, 92, 3);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (91, 93, 31);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (92, 94, 43);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (93, 95, 34);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (94, 96, 50);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (95, 97, 32);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (96, 98, 42);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (97, 99, 14);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (98, 100, 15);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (99, 1, 8);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (100, 2, 50);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (101, 3, 21);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (102, 4, 49);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (103, 5, 40);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (104, 6, 26);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (105, 7, 13);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (106, 8, 23);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (107, 9, 28);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (108, 10, 23);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (109, 11, 19);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (110, 12, 12);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (111, 13, 20);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (112, 14, 6);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (113, 15, 1);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (114, 16, 44);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (115, 17, 23);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (116, 18, 26);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (117, 19, 1);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (118, 20, 21);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (119, 21, 5);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (120, 22, 23);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (121, 23, 24);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (122, 24, 26);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (123, 25, 39);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (124, 26, 37);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (125, 27, 1);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (126, 28, 8);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (127, 29, 39);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (128, 30, 21);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (129, 31, 11);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (130, 32, 3);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (131, 33, 35);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (132, 34, 3);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (133, 35, 28);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (134, 36, 8);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (135, 37, 37);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (136, 38, 25);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (137, 39, 46);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (138, 40, 14);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (139, 41, 27);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (140, 42, 15);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (141, 43, 45);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (142, 44, 50);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (143, 45, 27);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (144, 46, 39);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (145, 47, 29);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (146, 48, 30);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (147, 49, 27);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (148, 50, 33);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (149, 51, 35);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (150, 52, 33);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (151, 53, 43);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (152, 54, 31);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (153, 55, 1);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (154, 56, 35);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (155, 57, 11);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (156, 58, 25);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (157, 59, 15);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (158, 60, 29);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (159, 61, 50);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (160, 62, 16);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (161, 63, 5);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (162, 64, 39);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (163, 65, 26);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (164, 66, 21);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (165, 67, 41);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (166, 68, 9);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (167, 69, 41);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (168, 70, 17);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (169, 71, 38);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (170, 72, 1);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (171, 73, 8);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (172, 74, 27);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (173, 75, 40);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (174, 76, 9);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (175, 77, 8);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (176, 78, 2);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (177, 79, 14);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (178, 80, 16);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (179, 81, 9);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (180, 82, 10);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (181, 83, 36);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (182, 84, 40);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (183, 85, 30);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (184, 86, 3);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (185, 87, 19);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (186, 88, 23);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (187, 89, 40);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (188, 90, 12);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (189, 91, 3);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (190, 92, 9);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (191, 93, 40);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (192, 94, 17);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (193, 95, 32);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (194, 96, 17);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (195, 97, 25);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (196, 98, 19);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (197, 99, 36);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (198, 100, 44);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (199, 1, 19);
insert into "Pracownicy_pokoju" (
    "pracownicy_pokoju_id",
    "pokoj_id",
    "pracownik_id"
  )
values (200, 2, 30);
--------------------------------------------------------------------------------------------------------------------------