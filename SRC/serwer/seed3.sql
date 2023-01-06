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
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (2, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (3, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (4, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (5, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (6, 10);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (7, 4);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (8, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (9, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (10, 21);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (11, 13);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (12, 13);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (13, 5);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (14, 17);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (15, 37);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (16, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (17, 43);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (18, 14);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (19, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (20, 47);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (21, 43);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (22, 49);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (23, 34);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (24, 36);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (25, 44);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (26, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (27, 7);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (28, 14);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (29, 37);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (30, 43);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (31, 50);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (32, 37);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (33, 19);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (34, 2);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (35, 25);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (36, 46);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (37, 40);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (38, 43);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (39, 44);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (40, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (41, 2);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (42, 2);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (43, 26);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (44, 41);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (45, 41);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (46, 44);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (47, 19);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (48, 44);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (49, 30);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (50, 49);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (51, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (52, 36);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (53, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (54, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (55, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (56, 14);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (57, 27);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (58, 28);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (59, 12);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (60, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (61, 39);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (62, 45);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (63, 47);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (64, 8);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (65, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (66, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (67, 28);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (68, 28);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (69, 44);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (70, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (71, 30);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (72, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (73, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (74, 7);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (75, 17);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (76, 47);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (77, 5);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (78, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (79, 16);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (80, 22);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (81, 8);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (82, 25);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (83, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (84, 35);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (85, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (86, 41);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (87, 13);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (88, 37);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (89, 22);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (90, 27);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (91, 16);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (92, 14);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (93, 22);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (94, 26);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (95, 38);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (96, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (97, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (98, 31);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (99, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (100, 27);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (1, 38);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (2, 45);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (3, 50);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (4, 31);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (5, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (6, 13);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (7, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (8, 39);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (9, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (10, 32);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (11, 16);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (12, 32);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (13, 18);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (14, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (15, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (16, 35);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (17, 1);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (18, 8);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (19, 13);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (20, 40);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (21, 28);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (22, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (23, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (24, 42);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (25, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (26, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (27, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (28, 26);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (29, 20);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (30, 7);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (31, 26);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (32, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (33, 50);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (34, 12);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (35, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (36, 14);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (37, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (38, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (39, 35);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (40, 3);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (41, 4);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (42, 42);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (43, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (44, 38);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (45, 19);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (46, 46);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (47, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (48, 14);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (49, 21);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (50, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (51, 34);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (52, 7);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (53, 42);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (54, 12);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (55, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (56, 34);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (57, 19);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (58, 19);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (59, 12);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (60, 32);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (61, 30);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (62, 47);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (63, 31);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (64, 18);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (65, 34);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (66, 49);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (67, 25);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (68, 44);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (69, 20);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (70, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (71, 17);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (72, 8);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (73, 18);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (74, 38);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (75, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (76, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (77, 8);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (78, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (79, 28);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (80, 16);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (81, 46);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (82, 19);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (83, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (84, 15);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (85, 8);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (86, 1);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (87, 22);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (88, 32);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (89, 26);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (90, 44);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (91, 31);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (92, 24);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (93, 31);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (94, 49);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (95, 41);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (96, 41);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (97, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (98, 21);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (99, 32);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (100, 30);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (1, 43);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (2, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (3, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (4, 28);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (5, 3);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (6, 10);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (7, 30);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (8, 40);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (9, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (10, 7);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (11, 18);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (12, 50);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (13, 3);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (14, 9);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (15, 37);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (16, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (17, 46);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (18, 4);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (19, 47);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (20, 30);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (21, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (22, 27);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (23, 10);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (24, 46);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (25, 13);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (26, 28);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (27, 34);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (28, 50);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (29, 47);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (30, 34);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (31, 45);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (32, 34);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (33, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (34, 14);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (35, 38);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (36, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (37, 16);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (38, 25);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (39, 50);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (40, 9);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (41, 38);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (42, 38);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (43, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (44, 11);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (45, 3);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (46, 5);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (47, 10);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (48, 37);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (49, 31);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (50, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (51, 13);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (52, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (53, 30);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (54, 43);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (55, 43);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (56, 49);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (57, 40);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (58, 19);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (59, 42);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (60, 48);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (61, 5);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (62, 4);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (63, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (64, 42);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (65, 10);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (66, 39);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (67, 12);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (68, 46);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (69, 40);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (70, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (71, 27);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (72, 29);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (73, 36);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (74, 33);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (75, 30);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (76, 27);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (77, 31);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (78, 31);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (79, 8);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (80, 35);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (81, 9);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (82, 14);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (83, 32);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (84, 47);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (85, 5);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (86, 26);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (87, 2);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (88, 3);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (89, 2);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (90, 6);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (91, 7);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (92, 25);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (93, 9);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (94, 3);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (95, 16);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (96, 28);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (97, 25);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (98, 40);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (99, 10);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (100, 23);
insert into "Pracownicy_pokoju" ("pokoj_id", "pracownik_id")
values (1, 22);
--------------------------------------------------------------------------------------------------------------------------