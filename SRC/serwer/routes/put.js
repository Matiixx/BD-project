const express = require("express");
const pool = require("../db")
const router = express.Router();
const axios = require('axios');
const authenticateJWT = require("../utils/jwt");

router.put('/', async (req, res) => {
  console.log("PUT");
  res.send("PUT")
})

router.put('/pokoj/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const { numer_pokoju, pietro, liczba_miejsc, kategoria_id, powierzchnia, balkon, klimatyzacja } = req.body;
  const { role } = req.user;
  if (role !== "admin") res.status(403)
  try {
    const updateRes = await pool.query('UPDATE projekt."Pokoj" SET "numer_pokoju"=$1, "pietro"=$2, "liczba_miejsc"=$3, "kategoria_id"=$4, "powierzchnia"=$5, "balkon"=$6, "klimatyzacja"=$7 where "pokoj_id"=$8 RETURNING *;',
      [numer_pokoju, pietro, liczba_miejsc, kategoria_id, powierzchnia, balkon, klimatyzacja, id])
    if (updateRes.rows.length)
      res.json(updateRes.rows[0])
    else
      res.status(400).json({ "message": "Błędne id" })
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.put('/rezerwacja/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const { uzytkownik_id, data_rozpoczecia, data_zakonczenia, pokoj_id, liczba_gosci } = req.body;
  try {
    const updateRes = await pool.query('UPDATE projekt."Rezerwacja" SET "uzytkownik_id"=$1,"data_rozpoczecia"=$2,"data_zakonczenia"=$3,"pokoj_id"=$4,"liczba_gosci"=$5,"data_rezerwacji"=$6 WHERE "rezerwacja_id"=$7 RETURNING *;',
      [uzytkownik_id, data_rozpoczecia, data_zakonczenia, pokoj_id, liczba_gosci, new Date(), id])
    if (!updateRes.rows.length)
      res.status(400).json({ "message": "Błędne id" })
    else {
      const platnoscRes = await pool.query('SELECT * FROM projekt."Platnosc" where "rezerwacja_id"=$1', [id])
      res.json({ ...updateRes.rows[0], "platnosc": platnoscRes.rows[0] })
    }
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.put('/uzytkownik/:id', async (req, res) => {
  const { id } = req.params;
  const { imie, nazwisko, email, haslo, adres, miasto } = req.body;
  try {
    const updateRes = await pool.query('UPDATE projekt."Uzytkownik" SET "imie"=$1,"nazwisko"=$2,"email"=$3,"haslo"=$4,"adres"=$5,"miasto"=$6,"typ_uzytkownika"=$7 where "uzytkownik_id"=$8 RETURNING *;',
      [imie, nazwisko, email, haslo, adres, miasto, "gosc", id])
    if (updateRes.rows.length)
      res.json(updateRes.rows[0])
    else
      res.status(400).json({ "message": "Błędne id" })
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.put('/kategoria/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const { nazwa_kategorii, cena_doba } = req.body;
  const { role } = req.user;
  if (role !== "admin") res.status(403)
  try {
    const updateRes = await pool.query('UPDATE projekt."Kategoria" SET "nazwa_kategorii"=$1,"cena_doba"=$2 WHERE "kategoria_id"=$3 RETURNING *;',
      [nazwa_kategorii, cena_doba, id])
    if (updateRes.rows.length)
      res.json(updateRes.rows[0])
    else
      res.status(400).json({ "message": "Błędne id" })
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.put('/zakwaterowanie/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const { czy_zakwaterowany } = req.body;
  const { role } = req.user;
  if (role !== "admin") res.status(403)
  try {
    const updateRes = await pool.query('UPDATE projekt."Zakwaterowanie" SET "czy_zakwaterowany"=$1 WHERE "zakwaterowanie_id"=$2 RETURNING *;',
      [czy_zakwaterowany, id])
    res.json(updateRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.put('/platnosc/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const { czy_zaksiegowane, data } = req.body;
  const { role } = req.user;
  if (role !== "admin") res.status(403)
  try {
    const updateRes = await pool.query('UPDATE projekt."Platnosc" SET "czy_zaksiegowane"=$1, "data_platnosci"=$2 WHERE "platnosc_id"=$3 RETURNING *;',
      [czy_zaksiegowane, data, id])
    res.json(updateRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

module.exports = router;