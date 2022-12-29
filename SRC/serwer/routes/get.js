const express = require("express");
const pool = require("../db")
const router = express.Router();
const axios = require('axios')


router.get('/', async (req, res) => {
  res.send("GET")
  console.log("GET");
})

router.get('/kategoria', async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Kategoria";')
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

router.get('/pokoj', async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Pokoj";')
  res.json(queryRes.rows)
})

router.get('/pokoj/:id', async (req, res) => {
  const { id } = req.params;
  const queryRes = await pool.query('SELECT * FROM projekt."Pokoj" where "pokoj_id"=$1;', [id])
  if (queryRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const kategoriaRes = await axios.get('http://pascal.fis.agh.edu.pl:' + process.env.PORT + '/0cichostepski/get/kategoria/' + queryRes.rows[0].kategoria_id)
  const rezerwacjaRes = await axios.get('http://pascal.fis.agh.edu.pl:' + process.env.PORT + '/0cichostepski/get/rezerwacja-pokoju/' + id)
  const { kategoria_id, ...pokojRes } = queryRes.rows[0];
  res.json({ ...pokojRes, "kategoria": kategoriaRes.data, "rezerwacja": rezerwacjaRes.data })
})

router.get('/pracownik', async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Pracownik";')
  res.json(queryRes.rows)
})

router.get('/pracownik/:id', async (req, res) => {
  const { id } = req.params;
  const queryRes = await pool.query('SELECT * FROM projekt."Pracownik" where "pracownik_id"=$1;', [id])
  if (queryRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const pracownikPokojuRes = await pool.query('SELECT "pokoj_id", "numer_pokoju" FROM projekt."Pracownicy_pokoju" join projekt."Pokoj" USING("pokoj_id") where "pracownik_id"=$1;', [id])
  res.json({ ...queryRes.rows[0], "pokoje": pracownikPokojuRes.rows })
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

router.get('/rezerwacja/:id', async (req, res) => {
  const { id } = req.params;
  const rezerwacjaRes = await pool.query('SELECT * FROM projekt."Rezerwacja" where "rezerwacja_id"=$1;', [id])
  if (rezerwacjaRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const platnoscRes = await pool.query('SELECT * FROM projekt."Platnosc" where "rezerwacja_id"=$1;', [id])
  const zakwaterowanieRes = await pool.query('SELECT * FROM projekt."Zakwaterowanie" where "rezerwacja_id"=$1;', [id])
  const uzykownikRes = await pool.query('SELECT "imie", "nazwisko" FROM projekt."Uzytkownik" where "uzytkownik_id"=$1;', [rezerwacjaRes.rows[0].uzytkownik_id])
  res.json({ ...rezerwacjaRes.rows[0], "platnosc": platnoscRes.rows[0], "uzytkownik": uzykownikRes.rows[0], "zakwaterowanie": zakwaterowanieRes.rows[0] })
})

router.get('/uzytkownik', async (req, res) => {
  const queryRes = await pool.query('SELECT * FROM projekt."Uzytkownik";')
  res.json(queryRes.rows)
})

router.get('/uzytkownik/:id', async (req, res) => {
  const { id } = req.params;
  const uzytkownikRes = await pool.query('SELECT * FROM projekt."Uzytkownik" where "uzytkownik_id"=$1;', [id])
  if (uzytkownikRes.rowCount === 0) {
    res.status(400).json({ "message": "Wrong id" })
    return;
  }
  const rezerwacjeRes = await pool.query('SELECT * FROM projekt."Rezerwacja" where "uzytkownik_id"=$1;', [id])
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