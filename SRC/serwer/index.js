const express = require('express')
var cors = require('cors')
const getRoutes = require('./routes/get')

// var router = express.Router()
const app = express()
app.use(express.json())
app.use(cors())
const port = 3000

// -------------- GET ROUTES -------------- 
app.use('/0cichostepski/get', getRoutes)


// -------------- RUN SERVER -------------- 
app.listen(port, () => {
  console.log(`Running on port ${port}`)
})