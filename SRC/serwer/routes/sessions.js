require('dotenv').config()
const express = require("express");
const pool = require("../db")
const jwt = require("jsonwebtoken");
const bodyParser = require('body-parser');
const router = express.Router();
const axios = require('axios')

router.post('/userLogin', async (req, res) => {
  // read username and password from request body
  const { email, password } = req.body;

  // filter user from the users array by username and password
  const dbRes = await pool.query('SELECT haslo, typ_uzytkownika from projekt."Uzytkownik" WHERE "email"=$1;',
    [email]);

  console.log(dbRes.rows[0]);
  if (dbRes.rows[0]) {
    const accessToken = jwt.sign({ email, rola: dbRes.rows[0].typ_uzytkownika }, process.env.JWTSECRET, { expiresIn: '60m' });
    console.log(accessToken);
    res.json({
      accessToken,
    });
  } else {
    res.status(400).send('Username or password incorrect');
  }
});

module.exports = router;