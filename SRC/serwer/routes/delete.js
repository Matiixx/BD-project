const express = require("express");
const pool = require("../db");
const authenticateJWT = require("../utils/jwt");
const router = express.Router();

router.delete('/', async (req, res) => {
  console.log("DELETE");
  res.send("DELETE")
})

router.delete('/uzytkownik/:id', async (req, res) => {
  const { id } = req.params;
  try {
    const deleteRes = await pool.query('DELETE FROM projekt."Uzytkownik" WHERE "uzytkownik_id"=$1 RETURNING *', [id])

    if (deleteRes.rowCount === 0) {
      res.status(400).json({ "message": "Wrong id" })
      return;
    }
    res.status(200).json(deleteRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message });
  }
})

router.delete('/rezerwacja/:id', async (req, res) => {
  const { id } = req.params;
  try {
    const deleteRes = await pool.query('DELETE FROM projekt."Rezerwacja" WHERE "rezerwacja_id"=$1 RETURNING *', [id])

    if (deleteRes.rowCount === 0) {
      res.status(400).json({ "message": "Wrong id" })
      return;
    }
    res.status(200).json(deleteRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message });
  }
})

router.delete('/pokoj/:id', async (req, res) => {
  const { id } = req.params;
  try {
    const deleteRes = await pool.query('DELETE FROM projekt."Pokoj" WHERE "pokoj_id"=$1 RETURNING *', [id])

    if (deleteRes.rowCount === 0) {
      res.status(400).json({ "message": "Wrong id" })
      return;
    }
    res.status(200).json(deleteRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message });
  }
})

router.delete('/pracownik/:id', async (req, res) => {
  const { id } = req.params;
  try {
    const deleteRes = await pool.query('DELETE FROM projekt."Pracownik" WHERE "pracownik_id"=$1 RETURNING *', [id])

    if (deleteRes.rowCount === 0) {
      res.status(400).json({ "message": "Wrong id" })
      return;
    }
    res.status(200).json(deleteRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message });
  }
})

router.delete('/pracownik-pokoju/:id', authenticateJWT, async (req, res) => {
  const { id } = req.params;
  const { role } = req.user;
  if (role !== "admin") res.status(403)
  try {
    const deleteRes = await pool.query('DELETE FROM projekt."Pracownicy_pokoju" WHERE "pracownicy_pokoju_id"=$1 RETURNING *', [id])
    if (deleteRes.rowCount === 0) {
      res.status(400).json({ "message": "Wrong id" })
      return;
    }
    res.status(200).json(deleteRes.rows[0])
  } catch (e) {
    res.status(400).json({ "message": e.message });
  }
})

module.exports = router;