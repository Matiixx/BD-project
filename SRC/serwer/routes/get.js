const express = require("express");
const pool = require("../db")
const router = express.Router();
const axios = require('axios');
const authenticateJWT = require('../utils/jwt')



router.get('/', async (req, res) => {
  res.send("GET")
  console.log("GET");
})

router.get('/kategoria', authenticateJWT, async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Kategoria" ORDER BY "cena_doba" ASC;')
  res.json(queryRes.rows)
})

router.get('/kategoria/:id', async (req, res) => {
  const { id } = req.params;
  const queryRes = await pool.query('SELECT * FROM projekt."Kategoria" where "kategoria_id"=$1;', [id])
  if (queryRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  res.json(queryRes.rows[0])
})

router.get('/pokoj', authenticateJWT, async (req, res) => {
  const queryRes = await pool.query('SELECT *, cena_doba FROM projekt."Pokoj" JOIN projekt."Kategoria" USING("kategoria_id") ORDER BY pokoj_id ASC ;')
  res.json(queryRes.rows)
})

router.get('/pokoj/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const queryRes = await pool.query('SELECT *, cena_doba FROM projekt."Pokoj" JOIN projekt."Kategoria" USING("kategoria_id") where "pokoj_id"=$1;', [id])
  if (queryRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const kategoriaRes = await pool.query('SELECT * FROM projekt."Kategoria" where "kategoria_id"=$1;', [queryRes.rows[0].kategoria_id])
  let rezerwacjaRes = await pool.query('SELECT "rezerwacja_id", "data_rozpoczecia", "data_zakonczenia" FROM projekt."Rezerwacja" where "pokoj_id"=$1;', [id])

  const { kategoria_id, ...pokojRes } = queryRes.rows[0];
  res.json({ ...pokojRes, "kategoria": kategoriaRes.rows[0], "rezerwacja": rezerwacjaRes.rows })
})

router.get('/pracownik', authenticateJWT, async (req, res) => {
  const { rola } = req.user;
  if (rola !== "admin") res.status(403)
  const queryRes = await pool.query('SELECT email, imie, nazwisko, pracownik_id FROM projekt."Pracownik" ORDER BY pracownik_id ASC;')
  res.json(queryRes.rows)
})

router.get('/pracownik/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const { rola } = req.user;
  if (rola !== "admin") res.status(403)

  const queryRes = await pool.query('SELECT email, imie, nazwisko, pracownik_id FROM projekt."Pracownik" where "pracownik_id"=$1;', [id])
  if (queryRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const pracownikPokojuRes = await pool.query('SELECT "pokoj_id", "numer_pokoju", "pracownicy_pokoju_id", "obowiazki" FROM projekt."Pracownicy_pokoju" join projekt."Pokoj" USING("pokoj_id") where "pracownik_id"=$1;', [id])
  res.json({ ...queryRes.rows[0], "pokoj": pracownikPokojuRes.rows })
})

router.get('/pracownik-pokoju/:id', async (req, res) => {
  const { id } = req.params;
  const pracownikPokojuRes = await pool.query('SELECT "pracownik_id", "imie", "nazwisko" FROM projekt."Pracownicy_pokoju" join projekt."Pracownik" USING("pracownik_id") where "pokoj_id"=$1;', [id])
  if (pracownikPokojuRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const pokojRes = await pool.query('SELECT * FROM projekt."Pokoj" where "pokoj_id"=$1;', [id])
  res.json({ "pracownicy": pracownikPokojuRes.rows, "pokoj": pokojRes.rows[0] })
})

router.get('/rezerwacja', async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Rezerwacja";')
  res.json(queryRes.rows)
})

router.get('/rezerwacja-pokoju/:id', async (req, res) => {
  const { id } = req.params;
  let queryRes = await pool.query('SELECT "rezerwacja_id", "data_rozpoczecia", "data_zakonczenia" FROM projekt."Rezerwacja" where "pokoj_id"=$1;', [id])
  if (queryRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  res.json(queryRes.rows)
})

router.get('/rezerwacja/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const rezerwacjaRes = await pool.query('SELECT * FROM projekt."Rezerwacja" where "rezerwacja_id"=$1;', [id])
  if (rezerwacjaRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const platnoscRes = await pool.query('SELECT * FROM projekt."Platnosc" where "rezerwacja_id"=$1;', [id])
  const zakwaterowanieRes = await pool.query('SELECT * FROM projekt."Zakwaterowanie" where "rezerwacja_id"=$1;', [id])
  const uzykownikRes = await pool.query('SELECT "imie", "nazwisko" FROM projekt."Uzytkownik" where "uzytkownik_id"=$1;', [rezerwacjaRes.rows[0].uzytkownik_id])
  const rezerwacjaPokojuRes = await pool.query('SELECT * FROM projekt."Rezerwacja" where "pokoj_id"=$1', [rezerwacjaRes.rows[0].pokoj_id])
  const pokojRes = await pool.query('SELECT * FROM projekt."Pokoj" where "pokoj_id"=$1', [rezerwacjaRes.rows[0].pokoj_id])
  res.json({
    ...rezerwacjaRes.rows[0],
    "platnosc": platnoscRes.rows[0],
    "uzytkownik": uzykownikRes.rows[0],
    "zakwaterowanie": zakwaterowanieRes.rows[0],
    "rezerwacja": rezerwacjaPokojuRes.rows,
    "pokoj": pokojRes.rows[0]
  })
})

router.get('/uzytkownik', authenticateJWT, async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Uzytkownik";')
  res.json(queryRes.rows)
})

router.get('/uzytkownik/:id', authenticateJWT, async (req, res) => {
  let { id } = req.params;
  id = parseInt(id);
  const { userId: tokenUserId } = req.user;
  if (id != tokenUserId) res.status(401);
  const uzytkownikRes = await pool.query('SELECT * FROM projekt."Uzytkownik" where "uzytkownik_id"=$1;', [id])
  if (uzytkownikRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const rezerwacjeRes = await pool.query('SELECT rezerwacja_id, data_rezerwacji, data_rozpoczecia, data_zakonczenia, kwota, numer_pokoju FROM projekt."Rezerwacja" JOIN projekt."Platnosc" USING(rezerwacja_id) JOIN projekt."Pokoj" USING(pokoj_id) where "uzytkownik_id"=$1 ORDER BY data_rezerwacji DESC;', [id])
  res.json({ ...uzytkownikRes.rows[0], "rezerwacja": rezerwacjeRes.rows })
})

router.get('/zakwaterowanie', async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Zakwaterowanie";')
  res.json(queryRes.rows)
})

router.get('/zakwaterowanie/:id', async (req, res) => {
  const { id } = req.params;
  const queryRes = await pool.query('SELECT * FROM projekt."Zakwaterowanie" where "zakwaterowanie_id"=$1;', [id])
  if (queryRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  res.json(queryRes.rows)
})

router.get('/platnosc', async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Platnosc";')
  res.json(queryRes.rows)
})

router.get('/platnosc/:id', async (req, res) => {
  const { id } = req.params;
  const queryRes = await pool.query('SELECT * FROM projekt."Platnosc" where "platnosc_id"=$1;', [id])
  if (queryRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  res.json(queryRes.rows[0])
})

module.exports = router;