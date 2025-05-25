const express = require('express')
const app = express()
const port = 3000


var movies = [ 
    {
        name: "AvitaliTheExplorer",
        genre: "Action",
        year: "1995"
    }
]

app.get('/movies', (req, res) => {
  res.send(movies)
})



app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
