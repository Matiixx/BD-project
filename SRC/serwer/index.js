require('dotenv').config()
const express = require('express')
var cors = require('cors')
const getRoutes = require('./routes/get')
const postRoutes = require('./routes/post')
const putRoutes = require('./routes/put')
const deleteRoutes = require('./routes/delete')

const app = express()
app.use(express.json())
app.use(cors())
const port = process.env.PORT || 3000;

// -------------- GET ROUTES -------------- 
app.use('/0cichostepski/get', getRoutes)

// -------------- POST ROUTES -------------- 
app.use('/0cichostepski/post', postRoutes)

// -------------- PUT ROUTES -------------- 
app.use('/0cichostepski/put', putRoutes)

// -------------- DELETE ROUTES -------------- 
app.use('/0cichostepski/delete', deleteRoutes)

// -------------- RUN SERVER -------------- 
app.listen(port, () => {
  console.log(`Running on port ${port}`)
})