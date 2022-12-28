const Pool = require("pg").Pool;

const pool = new Pool({
  user: "u0cichostepski",
  password: "0cichostepski",
  host: "localhost",
  port: 5432,
  database: "u0cichostepski"
});

module.exports = pool;