const jwt = require("jsonwebtoken");

const authenticateJWT = (req, res, next) => {
  const authHeader = req.headers.authorization;
  if (authHeader) {
    const token = authHeader.split(' ')[1];
    console.log(token);
    jwt.verify(token, process.env.JWTSECRET, (err, user) => {
      if (err) {
        console.log('Bledny token');
        return res.sendStatus(403);
      }
      console.log('Poprawny token');
      req.user = user;
      next();
    });
  } else {
    res.sendStatus(401);
  }
}

module.exports = authenticateJWT;