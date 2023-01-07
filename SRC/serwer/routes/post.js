const express = require("express");
const pool = require("../db")
const router = express.Router();
const axios = require('axios');
const authenticateJWT = require("../utils/jwt");

router.post('/', async (req, res) => {
  console.log("POST");
  res.send("POST")
})

router.post('/pokoj', async (req, res) => {
  const { numer_pokoju, pietro, liczba_miejsc, kategoria_id, powierzchnia, balkon, klimatyzacja } = req.body;
  try {
    const addRes = await pool.query('INSERT INTO projekt."Pokoj"("numer_pokoju", "pietro", "liczba_miejsc", "kategoria_id", "powierzchnia", "balkon", "klimatyzacja") VALUES($1,$2,$3,$4,$5,$6,$7) RETURNING *;',
      [numer_pokoju, pietro, liczba_miejsc, kategoria_id, powierzchnia, balkon, klimatyzacja])
    res.json(addRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.post('/rezerwacja', authenticateJWT, async (req, res) => {
  const { uzytkownik_id, data_rozpoczecia, data_zakonczenia, pokoj_id, liczba_gosci } = req.body;
  try {
    const addRes = await pool.query('INSERT INTO projekt."Rezerwacja"("uzytkownik_id","data_rozpoczecia","data_zakonczenia","pokoj_id","liczba_gosci") VALUES($1,$2,$3,$4,$5) RETURNING *;',
      [uzytkownik_id, data_rozpoczecia, data_zakonczenia, pokoj_id, liczba_gosci])
    const platnoscRes = await pool.query('SELECT * FROM projekt."Platnosc" where "rezerwacja_id"=$1', [addRes.rows[0].rezerwacja_id])
    res.json({ ...addRes.rows[0], "platnosc": platnoscRes.rows[0] })
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.post('/uzytkownik', async (req, res) => {
  const { imie, nazwisko, email, haslo, adres, miasto } = req.body;
  try {
    const addRes = await pool.query('INSERT INTO projekt."Uzytkownik"("imie","nazwisko","email","haslo","adres","miasto","typ_uzytkownika") VALUES($1,$2,$3,$4,$5,$6,$7) RETURNING *;',
      [imie, nazwisko, email, haslo, adres, miasto, "gosc"])
    res.json(addRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.post('/pracownik', async (req, res) => {
  const { email, haslo, imie, nazwisko } = req.body;
  try {
    const addRes = await pool.query('INSERT INTO projekt."Pracownik"("email","haslo","imie","nazwisko") VALUES($1,$2,$3,$4) RETURNING *;',
      [email, haslo, imie, nazwisko])
    res.json(addRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.post('/pokoj-pracownik', authenticateJWT, async (req, res) => {
  const { pokoj_id, pracownik_id, obowiazki } = req.body;
  try {
    const addRes = await pool.query('INSERT INTO projekt."Pracownicy_pokoju"("pokoj_id","pracownik_id","obowiazki") VALUES($1,$2,$3) RETURNING *;',
      [pokoj_id, pracownik_id, obowiazki])
    res.json(addRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

router.post('/kategoria', async (req, res) => {
  const { nazwa_kategorii, cena_doba } = req.body;
  console.log(req.body);
  try {
    const addRes = await pool.query('INSERT INTO projekt."Kategoria"("nazwa_kategorii","cena_doba") VALUES($1,$2) RETURNING *;',
      [nazwa_kategorii, cena_doba])
    res.json(addRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message })
  }
})

module.exports = router;