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
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (1, 10, 4, 2, 41, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (2, 1, 2, 2, 20, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (3, 3, 7, 1, 10, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (4, 5, 5, 1, 42, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (5, 2, 4, 1, 32, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (6, 4, 3, 1, 18, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (7, 10, 3, 2, 40, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (8, 6, 4, 2, 46, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (9, 7, 5, 2, 12, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (10, 6, 5, 1, 16, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (11, 10, 4, 0, 38, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (12, 1, 5, 2, 23, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (13, 7, 4, 0, 26, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (14, 7, 7, 1, 21, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (15, 10, 5, 0, 42, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (16, 5, 8, 1, 34, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (17, 7, 7, 0, 28, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (18, 5, 6, 2, 12, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (19, 5, 3, 0, 37, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (20, 9, 7, 0, 19, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (21, 1, 7, 0, 39, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (22, 8, 2, 0, 14, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (23, 7, 3, 1, 31, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (24, 6, 4, 0, 10, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (25, 3, 2, 0, 45, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (26, 1, 4, 1, 33, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (27, 5, 3, 1, 42, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (28, 10, 8, 1, 25, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (29, 1, 6, 0, 21, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (30, 3, 7, 1, 25, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (31, 1, 7, 1, 24, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (32, 2, 5, 1, 32, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (33, 5, 3, 1, 30, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (34, 7, 2, 2, 16, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (35, 5, 6, 1, 48, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (36, 2, 7, 2, 15, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (37, 9, 3, 2, 43, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (38, 10, 4, 2, 36, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (39, 9, 8, 0, 35, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (40, 7, 5, 2, 16, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (41, 3, 6, 0, 35, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (42, 3, 2, 0, 42, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (43, 2, 3, 1, 49, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (44, 1, 2, 2, 29, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (45, 4, 7, 2, 28, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (46, 8, 3, 1, 40, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (47, 5, 6, 1, 24, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (48, 1, 2, 1, 42, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (49, 1, 6, 0, 12, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (50, 5, 3, 2, 15, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (51, 2, 2, 0, 14, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (52, 10, 8, 1, 23, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (53, 1, 6, 0, 36, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (54, 7, 6, 0, 17, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (55, 9, 4, 2, 28, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (56, 4, 4, 2, 42, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (57, 9, 4, 0, 20, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (58, 9, 3, 0, 13, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (59, 9, 6, 1, 16, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (60, 4, 4, 2, 35, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (61, 7, 2, 2, 24, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (62, 10, 2, 2, 45, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (63, 10, 6, 0, 42, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (64, 2, 4, 1, 47, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (65, 4, 4, 0, 31, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (66, 2, 2, 2, 48, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (67, 3, 2, 0, 46, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (68, 3, 2, 1, 42, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (69, 6, 3, 1, 27, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (70, 1, 8, 2, 35, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (71, 8, 8, 1, 26, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (72, 1, 5, 0, 39, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (73, 1, 2, 1, 12, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (74, 6, 4, 2, 17, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (75, 9, 8, 0, 25, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (76, 2, 3, 2, 35, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (77, 10, 5, 1, 49, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (78, 9, 7, 2, 24, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (79, 8, 6, 0, 14, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (80, 9, 5, 2, 45, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (81, 10, 4, 0, 26, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (82, 6, 8, 1, 35, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (83, 1, 2, 1, 47, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (84, 8, 8, 1, 28, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (85, 7, 5, 0, 19, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (86, 4, 2, 1, 46, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (87, 6, 5, 0, 39, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (88, 6, 7, 0, 10, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (89, 10, 2, 0, 32, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (90, 10, 5, 1, 10, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (91, 6, 6, 1, 24, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (92, 9, 4, 2, 15, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (93, 7, 3, 2, 12, false, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (94, 2, 3, 0, 44, false, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (95, 1, 3, 2, 10, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (96, 6, 3, 1, 35, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (97, 1, 3, 0, 17, true, true);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (98, 5, 2, 1, 16, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (99, 10, 6, 2, 39, true, false);
insert into "Pokoj" (
    "numer_pokoju",
    "pietro",
    "liczba_miejsc",
    "kategoria_id",
    "powierzchnia",
    "balkon",
    "klimatyzacja"
  )
values (100, 1, 8, 0, 45, true, true);
--------------------------------------------------------------------------------------------------------------------------
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Mateusz',
    'Cichostepski',
    'admin',
    'admin',
    'WFIS',
    'AGH',
    'admin'
  );
--------------------------------------------------------------------------------------------------------------------------
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Idell',
    'Dalton',
    'idalton0@tripadvisor.com',
    'LwggAVi',
    '356 Graedel Lane',
    'Bueng Samakkhi',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Corrie',
    'Tunnicliffe',
    'ctunnicliffe1@yandex.ru',
    'mpa7GWws',
    '557 Stone Corner Circle',
    'Kyaikto',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Rossie',
    'Leonida',
    'rleonida2@baidu.com',
    'DtfS1jX6Ebd',
    '4798 Pennsylvania Lane',
    'Condado',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Jody',
    'Aleksankin',
    'jaleksankin3@reference.com',
    'ZA5zSByrZ5re',
    '17 Sutteridge Avenue',
    'Berlín',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Skye',
    'Hallawell',
    'shallawell4@nps.gov',
    'YC4SyXd',
    '5462 Northridge Street',
    'Bonneville',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Tabatha',
    'Cork',
    'tcork5@cloudflare.com',
    'oLe29VI',
    '3038 Utah Place',
    'Ladário',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Mariellen',
    'Chimenti',
    'mchimenti6@edublogs.org',
    '49Zu8n',
    '05553 Bultman Hill',
    'Bov',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Fidelity',
    'Yanuk',
    'fyanuk7@storify.com',
    '2YTNyNw',
    '6 Clemons Crossing',
    'Borovan',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Jeremias',
    'Harrowsmith',
    'jharrowsmith8@hibu.com',
    'GZngFi2izq7',
    '377 Brickson Park Hill',
    'Azinhal',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Bard',
    'Rides',
    'brides9@cdbaby.com',
    '3JbAPSYF',
    '02 Muir Point',
    'Saint-Denis',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Lib',
    'Tennewell',
    'ltennewella@yelp.com',
    'O4hNcH9WyZ',
    '461 Grasskamp Pass',
    'Lefengzhen',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Renaldo',
    'Rocks',
    'rrocksb@nature.com',
    'zvLCZB',
    '605 Comanche Parkway',
    'Gwandu',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Howey',
    'Shadfourth',
    'hshadfourthc@squidoo.com',
    'lOWJTX2A',
    '566 Golf Course Court',
    'Yushan',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Whit',
    'Wetherburn',
    'wwetherburnd@uol.com.br',
    '11Vtbq',
    '70 New Castle Street',
    'Namibe',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Orland',
    'Heisler',
    'oheislere@bandcamp.com',
    'TAHreJRne44',
    '60854 Bashford Pass',
    'San Jose',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Tate',
    'Evennett',
    'tevennettf@bloglovin.com',
    'rIofebthh3Yh',
    '3 Granby Junction',
    'Magepanda',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Phillip',
    'Douce',
    'pdouceg@newsvine.com',
    'FUX7AbyVW7c',
    '9 Goodland Avenue',
    'An Lão',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Robyn',
    'Petrelli',
    'rpetrellih@yellowbook.com',
    'AG32vuQc',
    '5352 Anderson Alley',
    'Puqi',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Gerty',
    'Radwell',
    'gradwelli@delicious.com',
    'Gl0GxPTpU',
    '61 North Way',
    'Wielka Nieszawka',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Josiah',
    'Duchan',
    'jduchanj@etsy.com',
    'SaiXclR',
    '898 Almo Hill',
    'Hejiaping',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Brigg',
    'Corss',
    'bcorssk@cnn.com',
    'J1eX0uYI',
    '693 Portage Plaza',
    'Independencia',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Shaine',
    'McWard',
    'smcwardl@bbb.org',
    '23wSARaP3MPn',
    '60 Welch Place',
    'Vigo',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Ricki',
    'Ennever',
    'renneverm@soundcloud.com',
    'GrhBbKb',
    '780 Twin Pines Park',
    'Magatos',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Bria',
    'Mill',
    'bmilln@dedecms.com',
    'D4jJ81zkkTo',
    '545 Paget Terrace',
    'Henggouqiao',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Nerissa',
    'Giacubo',
    'ngiacuboo@biglobe.ne.jp',
    'WqdN3w',
    '8 Spenser Way',
    'Songhe',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Jaimie',
    'Sherratt',
    'jsherrattp@scribd.com',
    '3U9CDM',
    '20242 Corben Drive',
    'Žihle',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Karlen',
    'Gaitley',
    'kgaitleyq@phpbb.com',
    '2Io3RUrPlML',
    '9041 Golf Course Alley',
    'Choa Saidān Shāh',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Kerby',
    'Dufore',
    'kduforer@vkontakte.ru',
    'S0eQNP',
    '29676 Esch Street',
    'Yanglin',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Avivah',
    'Lamonby',
    'alamonbys@w3.org',
    'XD4mVTY9lf',
    '7032 Trailsway Road',
    'Airmadidi',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Ivor',
    'Leversuch',
    'ileversucht@opensource.org',
    'LNgCvVGGYof',
    '1 Commercial Park',
    'Placencia',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Borden',
    'Fewkes',
    'bfewkesu@shutterfly.com',
    'LSX6fbM',
    '407 Granby Point',
    'Štitar',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Mada',
    'Sloyan',
    'msloyanv@telegraph.co.uk',
    'VTUpLC',
    '1 Rockefeller Pass',
    'Rublëvo',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Evita',
    'Gobert',
    'egobertw@umich.edu',
    'sY7qllwG',
    '2627 Blue Bill Park Way',
    'Kayasula',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Maddy',
    'Williscroft',
    'mwilliscroftx@trellian.com',
    'tk0CEKcjxc',
    '9 Surrey Place',
    'Shibli',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Nicolina',
    'Dimeloe',
    'ndimeloey@canalblog.com',
    '6YgtGkygBVgG',
    '454 Mandrake Park',
    'Khlevnoye',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Benedick',
    'Garfitt',
    'bgarfittz@ebay.co.uk',
    'wXkscJm0H',
    '237 High Crossing Junction',
    'Dabu',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Bette-ann',
    'Richardson',
    'brichardson10@devhub.com',
    'zv9QN8M0',
    '4458 Ludington Junction',
    'Talitsa',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Delilah',
    'Niset',
    'dniset11@mit.edu',
    'kVOuWbvP',
    '99 Clemons Way',
    'Batroûn',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Marlena',
    'Nesby',
    'mnesby12@dion.ne.jp',
    '3gs0mvGN',
    '20336 Cody Avenue',
    'Yuwan',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Valentia',
    'Dallemore',
    'vdallemore13@cam.ac.uk',
    'kzWldYj',
    '48 Southridge Circle',
    'Anicuns',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Matty',
    'Mahoney',
    'mmahoney14@deliciousdays.com',
    'exmW9jn',
    '68710 Hanover Street',
    'San Francisco',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Katlin',
    'Simondson',
    'ksimondson15@deliciousdays.com',
    '9HaEmiVrp',
    '99488 Graedel Crossing',
    'Águia Branca',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Roobbie',
    'Tunnadine',
    'rtunnadine16@w3.org',
    'SagbuXewqqSG',
    '59 4th Circle',
    'Yakutsk',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Reena',
    'Meran',
    'rmeran17@ehow.com',
    'LlGN83uH',
    '0468 Saint Paul Hill',
    'Petro-Slavyanka',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Avis',
    'Tregenna',
    'atregenna18@shinystat.com',
    'EDsckB4',
    '38 Warbler Alley',
    'Anulid',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Blinny',
    'Sleaford',
    'bsleaford19@homestead.com',
    '84ioGoPkD',
    '53233 Farwell Circle',
    'Devin',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Lilias',
    'Shadbolt',
    'lshadbolt1a@feedburner.com',
    'SeExOp',
    '76 Florence Way',
    'Juzhen',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Donovan',
    'Sidaway',
    'dsidaway1b@wikia.com',
    'Fs2noSL0',
    '574 Weeping Birch Circle',
    'Bergvliet',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Charyl',
    'Buttrum',
    'cbuttrum1c@sfgate.com',
    'DsW68O',
    '2702 International Court',
    'Ferraz de Vasconcelos',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Morly',
    'Facey',
    'mfacey1d@uol.com.br',
    'mBEWAokSl7yE',
    '99044 Menomonie Way',
    'Tours',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Jordain',
    'Allin',
    'jallin1e@mapy.cz',
    's1gX6MwmGO2f',
    '692 Maywood Crossing',
    'Olyshivka',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Tess',
    'Audley',
    'taudley1f@cafepress.com',
    'zuGnZjetFqjf',
    '8492 Mariners Cove Point',
    'Selkirk',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Malissa',
    'Husthwaite',
    'mhusthwaite1g@go.com',
    'NWgh5CatS6Rl',
    '64 Corben Lane',
    'Mileb',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Mohammed',
    'Packe',
    'mpacke1h@reverbnation.com',
    'pxbzfcBBxUY',
    '72 Service Street',
    'Pingtian',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Frederica',
    'Ballam',
    'fballam1i@shinystat.com',
    '296fk1m',
    '985 Cherokee Point',
    'Algueirão',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Gwenneth',
    'Hubbuck',
    'ghubbuck1j@who.int',
    'miArORcTZO',
    '140 Upham Avenue',
    'Ferreira',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Dynah',
    'Perrottet',
    'dperrottet1k@boston.com',
    'MJWubZdy',
    '0653 Troy Crossing',
    'Jinxiang',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Drusie',
    'Mellhuish',
    'dmellhuish1l@g.co',
    'QMNXEP',
    '1530 Forster Place',
    'Shirochanka',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Malina',
    'Sheryne',
    'msheryne1m@sciencedirect.com',
    'Hmy1lBu',
    '499 Londonderry Avenue',
    'Bovec',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Della',
    'Robertot',
    'drobertot1n@hugedomains.com',
    'A71U4P189',
    '21 Jenifer Junction',
    'Dolgoprudnyy',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Elijah',
    'Paolillo',
    'epaolillo1o@engadget.com',
    'YVyNEoAsD',
    '7 Summit Drive',
    'Skurup',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Boote',
    'Whorlow',
    'bwhorlow1p@mail.ru',
    'nLox4kYTy',
    '4653 Bayside Park',
    'Weiyuan',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Alexandra',
    'Spick',
    'aspick1q@diigo.com',
    'solBonLP47',
    '44 Westridge Trail',
    'Beira',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Berkie',
    'Stubbes',
    'bstubbes1r@photobucket.com',
    'MNPUzL',
    '1005 Scofield Park',
    'Sabang',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Myer',
    'Vasin',
    'mvasin1s@earthlink.net',
    'ImIeoF9YG',
    '853 Grayhawk Park',
    'Tirapata',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Forrest',
    'Rother',
    'frother1t@hc360.com',
    'aBBAgE0OI7',
    '8938 Stephen Trail',
    'Campinas',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Donny',
    'Wicks',
    'dwicks1u@comsenz.com',
    'rzSTH9isBJdx',
    '63 Chinook Point',
    'Calamba',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Mitchael',
    'Stoodley',
    'mstoodley1v@dion.ne.jp',
    'AmTu4DJkkt',
    '57 Marquette Circle',
    'Torres Vedras',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Sonja',
    'Coomes',
    'scoomes1w@mayoclinic.com',
    'T9XwN7N1zO',
    '3 Michigan Circle',
    'Maasin',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Burlie',
    'Korda',
    'bkorda1x@zdnet.com',
    'x5RTtjL',
    '9015 Eastwood Hill',
    'Zhongshan',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Jan',
    'Beviss',
    'jbeviss1y@google.fr',
    '5mD3aZ',
    '663 Haas Drive',
    'Ngarus',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Monroe',
    'Niland',
    'mniland1z@bloglines.com',
    'CuqEZDcW',
    '528 Continental Avenue',
    'Meget',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Andrea',
    'Trematick',
    'atrematick20@arizona.edu',
    'zGAYFia9r',
    '8736 Donald Drive',
    'Braunschweig',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Allistir',
    'Luby',
    'aluby21@umn.edu',
    'yVPx0JgYs',
    '3585 Northport Point',
    'Ryazanskiy',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Marta',
    'Grierson',
    'mgrierson22@webeden.co.uk',
    '6jevXjqWCg36',
    '251 Delladonna Lane',
    'Göteborg',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Maren',
    'Cotes',
    'mcotes23@state.tx.us',
    '0UrJqGKVdcxM',
    '88 Novick Parkway',
    'Odintsovo',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Munmro',
    'Albarez',
    'malbarez24@angelfire.com',
    'kQPHHYA',
    '89 Homewood Pass',
    'Balangonan',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Devina',
    'Bonanno',
    'dbonanno25@wikia.com',
    'XqfnOj',
    '82 American Alley',
    'Kiffa',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Shalne',
    'Tourne',
    'stourne26@jigsy.com',
    'cc3dkfZ1',
    '5 Vernon Hill',
    'Mogilany',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Fletch',
    'Girth',
    'fgirth27@cafepress.com',
    'u7qzCba0DdO',
    '60501 Graedel Junction',
    'Bohai',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Christan',
    'Cubin',
    'ccubin28@linkedin.com',
    'cglE84Cf6C',
    '70 Thackeray Way',
    'Ponte',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Lisa',
    'Laundon',
    'llaundon29@hostgator.com',
    'RR2lhsRxm31',
    '08 Heffernan Pass',
    'Cherëmukhovo',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Rhodie',
    'Brailey',
    'rbrailey2a@marketwatch.com',
    'PPgIA8KSUH9',
    '84178 Towne Point',
    'Tarnowiec',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Kelly',
    'Mynett',
    'kmynett2b@edublogs.org',
    'igyAijp',
    '19 2nd Way',
    'Blangkejeren',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Mandie',
    'Beldon',
    'mbeldon2c@gov.uk',
    'Dvu5Kj3o4P',
    '8 Kings Drive',
    'Qaryūt',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Sondra',
    'Freeberne',
    'sfreeberne2d@vkontakte.ru',
    'YElYu83Vz',
    '672 Fairview Circle',
    'Beaung Tengah',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Roland',
    'Gonsalo',
    'rgonsalo2e@army.mil',
    'e13e7K1P',
    '635 Westend Plaza',
    'Santo Tomé',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Ange',
    'Grimsditch',
    'agrimsditch2f@sphinn.com',
    '8i4Wup7T',
    '983 Kennedy Plaza',
    'Pa Mok',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Neville',
    'Slad',
    'nslad2g@posterous.com',
    'uxpeGX1Qdd',
    '820 Vera Court',
    'Tehetu',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Rina',
    'O''Sheeryne',
    'rosheeryne2h@skyrock.com',
    'nhyA8wr',
    '83 Brown Court',
    'Munduk',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Arlyn',
    'Norkett',
    'anorkett2i@slideshare.net',
    'ApjBidTS',
    '8 Loomis Junction',
    'Curiapo',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Kailey',
    'Connechy',
    'kconnechy2j@scribd.com',
    'joN3tZb9Ja4o',
    '3 Corben Circle',
    'Strum',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Doralia',
    'Badini',
    'dbadini2k@icq.com',
    'oIP7QGg4',
    '61806 Harbort Crossing',
    'Ngrowo',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Doti',
    'Billion',
    'dbillion2l@imageshack.us',
    '5IZ4QdQOFSv',
    '5 Red Cloud Crossing',
    'Alcaria',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Reade',
    'Aindrais',
    'raindrais2m@tinyurl.com',
    'iUMq0Jh4n',
    '2 Coolidge Pass',
    'Santa Fe',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Allie',
    'Lehrer',
    'alehrer2n@netvibes.com',
    'sMWCLgssX',
    '7614 Sundown Trail',
    'Bahui',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Townsend',
    'Meeus',
    'tmeeus2o@npr.org',
    'HXXIDOITEd',
    '79436 Erie Road',
    'Cambebba',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Winnah',
    'Fallowfield',
    'wfallowfield2p@uol.com.br',
    'IzVY4K2b',
    '1763 Ridgeview Terrace',
    'Wushishi',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Matti',
    'Falls',
    'mfalls2q@live.com',
    'jymSGslImD1',
    '0 Corscot Crossing',
    'Sangatta',
    'gosc'
  );
insert into "Uzytkownik" (
    "imie",
    "nazwisko",
    "email",
    "haslo",
    "adres",
    "miasto",
    "typ_uzytkownika"
  )
values (
    'Ami',
    'McGiffie',
    'amcgiffie2r@eventbrite.com',
    'y2SdskogR',
    '7 Portage Park',
    'Serhetabat',
    'gosc'
  );
--------------------------------------------------------------------------------------------------------------------------
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (2, '2022-05-12', '2022-09-23', 2, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (3, '2022-02-08', '2023-01-12', 3, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (4, '2022-08-20', '2022-11-25', 4, 3);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (5, '2022-07-05', '2022-12-12', 5, 3);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (6, '2022-05-09', '2022-10-23', 6, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (7, '2022-05-21', '2023-01-16', 7, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (8, '2022-02-22', '2022-11-11', 8, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (9, '2022-05-30', '2022-11-25', 9, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (10, '2022-08-30', '2022-12-27', 10, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (11, '2022-03-16', '2023-01-02', 11, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (12, '2022-03-07', '2023-01-06', 12, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (13, '2022-06-21', '2023-01-16', 13, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (14, '2022-02-25', '2022-11-04', 14, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (15, '2022-04-21', '2022-11-02', 15, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (16, '2022-04-21', '2022-11-28', 16, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (17, '2022-06-03', '2022-09-25', 17, 8);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (18, '2022-01-15', '2022-12-29', 18, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (19, '2022-01-13', '2023-01-01', 19, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (20, '2022-02-21', '2022-11-06', 20, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (21, '2022-05-18', '2022-09-17', 21, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (22, '2022-04-15', '2022-10-14', 22, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (23, '2022-05-02', '2022-11-30', 23, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (24, '2022-08-29', '2023-01-05', 24, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (25, '2022-02-27', '2022-10-23', 25, 8);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (26, '2022-04-13', '2022-12-11', 26, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (27, '2022-04-24', '2022-10-31', 27, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (28, '2022-08-26', '2022-10-01', 28, 8);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (29, '2022-02-09', '2023-01-16', 29, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (30, '2022-06-23', '2022-11-27', 30, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (31, '2022-05-26', '2022-12-08', 31, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (32, '2022-02-18', '2023-01-13', 32, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (33, '2022-04-30', '2022-12-02', 33, 8);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (34, '2022-01-27', '2022-12-23', 34, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (35, '2022-08-11', '2022-11-11', 35, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (36, '2022-07-13', '2023-01-17', 36, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (37, '2022-06-23', '2022-10-05', 37, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (38, '2022-02-25', '2022-11-10', 38, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (39, '2022-07-06', '2022-09-12', 39, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (40, '2022-07-28', '2023-01-21', 40, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (41, '2022-03-13', '2022-12-06', 41, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (42, '2022-05-12', '2022-10-29', 42, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (43, '2022-08-22', '2022-12-07', 43, 8);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (44, '2022-08-03', '2022-11-30', 44, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (45, '2022-03-15', '2023-01-07', 45, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (46, '2022-08-07', '2023-01-05', 46, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (47, '2022-07-28', '2023-01-08', 47, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (48, '2022-08-06', '2022-10-17', 48, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (49, '2022-01-15', '2022-09-23', 49, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (50, '2022-07-02', '2022-09-10', 50, 8);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (51, '2022-03-25', '2022-10-18', 51, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (52, '2022-04-15', '2022-09-18', 52, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (53, '2022-03-19', '2022-11-08', 53, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (54, '2022-04-20', '2022-09-30', 54, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (55, '2022-08-02', '2022-11-09', 55, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (56, '2022-08-28', '2022-12-25', 56, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (57, '2022-08-03', '2022-12-15', 57, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (58, '2022-08-23', '2022-09-29', 58, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (59, '2022-04-21', '2022-09-13', 59, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (60, '2022-04-07', '2023-01-10', 60, 3);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (61, '2022-07-14', '2022-11-21', 61, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (62, '2022-06-16', '2022-11-20', 62, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (63, '2022-08-17', '2022-11-01', 63, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (64, '2022-01-31', '2022-11-17', 64, 3);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (65, '2022-08-02', '2022-09-29', 65, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (66, '2022-08-19', '2022-12-20', 66, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (67, '2022-02-14', '2023-01-02', 67, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (68, '2022-05-17', '2023-01-29', 68, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (69, '2022-03-30', '2022-12-19', 69, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (70, '2022-03-13', '2023-01-25', 70, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (71, '2022-04-18', '2022-12-21', 71, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (72, '2022-04-16', '2022-09-02', 72, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (73, '2022-06-22', '2022-12-20', 73, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (74, '2022-04-29', '2022-09-01', 74, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (75, '2022-02-01', '2022-11-05', 75, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (76, '2022-01-07', '2022-11-30', 76, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (77, '2022-02-21', '2022-12-02', 77, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (78, '2022-03-11', '2023-01-30', 78, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (79, '2022-04-20', '2022-10-16', 79, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (80, '2022-08-14', '2022-10-11', 80, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (81, '2022-08-11', '2022-09-16', 81, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (82, '2022-04-30', '2022-11-26', 82, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (83, '2022-04-24', '2022-12-16', 83, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (84, '2022-06-25', '2023-01-21', 84, 1);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (85, '2022-04-27', '2022-09-17', 85, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (86, '2022-06-12', '2022-09-28', 86, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (87, '2022-07-25', '2022-10-07', 87, 4);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (88, '2022-01-14', '2022-10-31', 88, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (89, '2022-08-19', '2022-12-04', 89, 3);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (90, '2022-07-12', '2022-10-10', 90, 5);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (91, '2022-02-23', '2022-09-27', 91, 7);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (92, '2022-04-26', '2022-10-22', 92, 8);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (93, '2022-03-19', '2023-01-09', 93, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (94, '2022-06-03', '2022-10-02', 94, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (95, '2022-02-17', '2022-11-15', 95, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (96, '2022-04-02', '2022-09-05', 96, 8);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (97, '2022-01-09', '2022-09-01', 97, 6);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (98, '2022-08-04', '2022-09-22', 98, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (99, '2022-05-22', '2022-10-05', 99, 3);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (100, '2022-06-03', '2022-10-10', 100, 2);
insert into "Rezerwacja" (
    "uzytkownik_id",
    "data_rozpoczecia",
    "data_zakonczenia",
    "pokoj_id",
    "liczba_gosci"
  )
values (1, '2022-03-08', '2023-01-01', 1, 3);
--------------------------------------------------------------------------------------------------------------------------
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'lwiffler0@cyberchimps.com',
    '68uqqo',
    'Liana',
    'Wiffler'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'vbortolomei1@hubpages.com',
    'Wx94z6sz3g',
    'Vassily',
    'Bortolomei'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'cgoncaves2@yale.edu',
    'pW64nB',
    'Claudio',
    'Goncaves'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'rcleever3@dailymotion.com',
    '8G4CnOexzus',
    'Rozelle',
    'Cleever'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'blunnon4@howstuffworks.com',
    'nFH33FDrr',
    'Bobbie',
    'Lunnon'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'cclyburn5@imgur.com',
    '1PMczM7n',
    'Courtnay',
    'Clyburn'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'pcaddy6@freewebs.com',
    'GLJFObwf3Q',
    'Phineas',
    'Caddy'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'bsimonnin7@csmonitor.com',
    'ZXC6eG',
    'Benyamin',
    'Simonnin'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'achishull8@cbsnews.com',
    '7QyQ2x',
    'Ariela',
    'Chishull'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'ssnarr9@live.com',
    'eNKBcKerYT',
    'Sharai',
    'Snarr'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'mcumbersa@canalblog.com',
    'Hj5FLrULBV',
    'Mikol',
    'Cumbers'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'mrignoldb@psu.edu',
    'i0EOWRpLnzi9',
    'Marley',
    'Rignold'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'vberriballc@comsenz.com',
    'yhzOJL1FbP',
    'Van',
    'Berriball'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'lselwoodd@constantcontact.com',
    'd7TPwCDBlfrt',
    'Lisha',
    'Selwood'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'dwinteringhame@google.es',
    'eYhF73Ieq8RQ',
    'Dolley',
    'Winteringham'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'cbrownsworthf@chicagotribune.com',
    'zr43g9nrJg',
    'Caspar',
    'Brownsworth'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'mmacgibbong@sun.com',
    'pX2FqHE1szR',
    'Morly',
    'MacGibbon'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'ghuckerh@mozilla.com',
    'yKkZ0v0n',
    'Genvieve',
    'Hucker'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'zkuresi@squarespace.com',
    'E6CFEXFLkaq',
    'Zacharie',
    'Kures'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'dtammadgej@umn.edu',
    'XAgF6bObn',
    'Darla',
    'Tammadge'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'dbrindleyk@va.gov',
    'wfro7Q8',
    'Dare',
    'Brindley'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'aoreheadl@ocn.ne.jp',
    'ffnxnu7WxwB',
    'Ahmad',
    'Orehead'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'ebranstonm@foxnews.com',
    'TVIau1',
    'Elna',
    'Branston'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'scoolbearn@homestead.com',
    'DVcye5RLSvo',
    'Stepha',
    'Coolbear'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'mnareo@ucla.edu',
    'ihDrBRwaZ9',
    'Margarette',
    'Nare'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'lblomfieldp@nymag.com',
    'cNxNHQX3',
    'Lyn',
    'Blomfield'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'ejaggerq@who.int',
    'uPA0E8cR3q',
    'Eduard',
    'Jagger'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'eiver@comcast.net',
    'b1VlXh2FFM',
    'Ethelred',
    'Ive'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'aplayers@google.com.br',
    'zHKbQgB',
    'Aldus',
    'Player'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values ('ireagant@51.la', 'CzrroCUD', 'Ingmar', 'Reagan');
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'pgibbardu@liveinternet.ru',
    'SQtP0hZ4',
    'Piper',
    'Gibbard'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'jrudolferv@unblog.fr',
    '0dYklpGi5K7',
    'Jermaine',
    'Rudolfer'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'lbeardw@feedburner.com',
    'IwMviwQ9pQNx',
    'Louella',
    'Beard'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'acluelyx@seattletimes.com',
    'QXbZmSprz78',
    'Anneliese',
    'Cluely'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'bpolky@mozilla.org',
    'FiSDlDzBvRnt',
    'Brewster',
    'Polk'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'kpogsonz@acquirethisname.com',
    '1lRBLY2',
    'Kennan',
    'Pogson'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'beckley10@howstuffworks.com',
    'u2AxBf2',
    'Basile',
    'Eckley'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'rsevers11@vimeo.com',
    'mvvzig',
    'Rhea',
    'Severs'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'gzarfati12@blogs.com',
    'a62AGYnBubEG',
    'Gabi',
    'Zarfati'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'ckoenen13@dedecms.com',
    'YPgarBWRgj5',
    'Carrol',
    'Koenen'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'nmalicki14@linkedin.com',
    'R2Yd7s5',
    'Nikki',
    'Malicki'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'jrubenfeld15@creativecommons.org',
    'df951v',
    'Jay',
    'Rubenfeld'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'bjacklin16@cornell.edu',
    'VHBxnExzYJ',
    'Birdie',
    'Jacklin'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'mbonnyson17@noaa.gov',
    'uFQekxqRaO5b',
    'Marje',
    'Bonnyson'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values ('emount18@de.vu', 'XrZu2rElS', 'Ellis', 'Mount');
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'mibell19@dropbox.com',
    'DsaUQ9r',
    'Marthena',
    'Ibell'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'scoie1a@pbs.org',
    'vnQfnwVOJO5',
    'Standford',
    'Coie'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'rpebworth1b@dmoz.org',
    'pJ6uALiGEb',
    'Rebe',
    'Pebworth'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'bhallagan1c@tripadvisor.com',
    'B2na4INd',
    'Brit',
    'Hallagan'
  );
insert into "Pracownik" ("email", "haslo", "imie", "nazwisko")
values (
    'erobertazzi1d@si.edu',
    'svNZSDO',
    'Eduardo',
    'Robertazzi'
  );
--------------------------------------------------------------------------------------------------------------------------
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (2, 22, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (3, 9, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (4, 5, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (5, 2, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (6, 25, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (7, 13, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (8, 39, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (9, 28, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (10, 9, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (11, 43, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (12, 8, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (13, 17, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (14, 26, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (15, 50, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (16, 1, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (17, 35, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (18, 5, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (19, 14, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (20, 7, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (21, 36, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (22, 37, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (23, 39, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (24, 11, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (25, 20, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (26, 32, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (27, 11, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (28, 27, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (29, 36, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (30, 14, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (31, 16, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (32, 1, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (33, 26, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (34, 34, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (35, 24, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (36, 29, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (37, 34, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (38, 13, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (39, 17, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (40, 8, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (41, 46, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (42, 15, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (43, 10, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (44, 20, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (45, 16, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (46, 44, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (47, 30, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (48, 11, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (49, 4, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (50, 4, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (51, 21, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (52, 11, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (53, 9, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (54, 28, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (55, 50, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (56, 40, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (57, 11, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (58, 7, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (59, 15, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (60, 4, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (61, 12, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (62, 35, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (63, 20, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (64, 4, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (65, 48, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (66, 31, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (67, 47, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (68, 45, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (69, 14, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (70, 36, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (71, 6, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (72, 15, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (73, 29, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (74, 18, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (75, 40, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (76, 49, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (77, 37, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (78, 49, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (79, 31, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (80, 16, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (81, 38, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (82, 5, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (83, 33, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (84, 10, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (85, 3, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (86, 31, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (87, 50, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (88, 50, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (89, 49, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (90, 17, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (91, 42, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (92, 11, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (93, 16, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (94, 1, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (95, 43, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (96, 50, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (97, 47, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (98, 15, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (99, 15, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (100, 18, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (1, 27, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (2, 27, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (3, 43, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (4, 16, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (5, 23, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (6, 2, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (7, 2, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (8, 32, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (9, 33, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (10, 12, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (11, 5, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (12, 37, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (13, 37, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (14, 17, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (15, 42, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (16, 11, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (17, 8, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (18, 45, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (19, 41, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (20, 5, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (21, 18, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (22, 8, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (23, 18, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (24, 22, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (25, 33, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (26, 6, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (27, 13, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (28, 5, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (29, 27, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (30, 30, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (31, 9, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (32, 16, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (33, 5, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (34, 19, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (35, 9, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (36, 40, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (37, 31, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (38, 17, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (39, 13, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (40, 30, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (41, 20, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (42, 1, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (43, 27, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (44, 3, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (45, 38, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (46, 20, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (47, 27, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (48, 32, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (49, 41, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (50, 5, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (51, 11, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (52, 41, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (53, 50, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (54, 24, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (55, 18, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (56, 40, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (57, 2, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (58, 8, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (59, 48, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (60, 29, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (61, 47, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (62, 49, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (63, 16, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (64, 46, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (65, 23, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (66, 47, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (67, 24, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (68, 6, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (69, 15, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (70, 24, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (71, 13, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (72, 35, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (73, 36, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (74, 5, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (75, 23, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (76, 9, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (77, 18, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (78, 22, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (79, 41, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (80, 12, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (81, 43, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (82, 47, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (83, 22, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (84, 39, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (85, 33, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (86, 46, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (87, 24, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (88, 26, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (89, 29, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (90, 45, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (91, 36, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (92, 33, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (93, 44, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (94, 24, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (95, 5, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (96, 14, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (97, 17, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (98, 18, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (99, 25, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (100, 9, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (1, 29, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (2, 35, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (3, 39, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (4, 10, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (5, 12, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (6, 8, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (7, 35, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (8, 10, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (9, 16, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (10, 5, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (11, 9, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (12, 28, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (13, 14, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (14, 19, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (15, 24, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (16, 16, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (17, 2, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (18, 11, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (19, 33, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (20, 48, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (21, 25, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (22, 6, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (23, 13, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (24, 3, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (25, 42, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (26, 11, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (27, 47, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (28, 1, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (29, 2, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (30, 48, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (31, 1, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (32, 10, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (33, 40, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (34, 15, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (35, 43, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (36, 24, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (37, 1, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (38, 29, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (39, 22, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (40, 11, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (41, 20, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (42, 34, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (43, 24, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (44, 9, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (45, 21, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (46, 35, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (47, 24, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (48, 11, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (49, 6, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (50, 30, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (51, 42, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (52, 6, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (53, 40, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (54, 13, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (55, 48, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (56, 2, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (57, 35, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (58, 3, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (59, 12, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (60, 21, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (61, 7, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (62, 12, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (63, 18, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (64, 31, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (65, 50, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (66, 38, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (67, 12, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (68, 26, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (69, 49, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (70, 43, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (71, 15, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (72, 34, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (73, 15, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (74, 43, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (75, 14, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (76, 27, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (77, 21, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (78, 26, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (79, 10, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (80, 8, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (81, 17, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (82, 13, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (83, 43, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (84, 25, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (85, 9, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (86, 8, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (87, 1, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (88, 28, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (89, 50, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (90, 7, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (91, 42, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (92, 14, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (93, 17, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (94, 17, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (95, 7, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (96, 8, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (97, 7, 'Wymiana pościeli');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (98, 39, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (99, 12, 'Wymiana ręczników');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (100, 36, 'Odkurzanie');
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id", "obowiazki")
values (1, 32, 'Odkurzanie');
--------------------------------------------------------------------------------------------------------------------------