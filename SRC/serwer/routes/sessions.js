require('dotenv').config()
const express = require("express");
const pool = require("../db")
const jwt = require("jsonwebtoken");
const bodyParser = require('body-parser');
const router = express.Router();
const axios = require('axios')

router.post('/userLogin', async (req, res) => {
  const { email, password: haslo } = req.body;

  // filter user from the users array by username and password
  const dbRes = await pool.query('SELECT uzytkownik_id, haslo, typ_uzytkownika from projekt."Uzytkownik" WHERE "email"=$1;',
    [email]);

  console.log(dbRes.rows[0]);
  if (dbRes.rows[0] && dbRes.rows[0].haslo === haslo) {
    const accessToken = jwt.sign({ email, rola: dbRes.rows[0].typ_uzytkownika, userId: dbRes.rows[0].uzytkownik_id }, process.env.JWTSECRET, { expiresIn: '60m' });
    console.log(accessToken);
    res.json({
      accessToken,
      role: dbRes.rows[0].typ_uzytkownika,
      userId: dbRes.rows[0].uzytkownik_id
    });
  } else {
    res.status(400).send('Username or password incorrect');
  }
});

module.exports = router;

