console.log('working')

var db = require('./models')
var express = require('express')
var hbs = require('express-handlebars')

// var connection = require('./config/connection.js');

var app = express()

app.engine('handlebars', hbs({ defaultLayout: 'main' }))
app.set('view engine', 'handlebars')

const PORT = process.env.PORT || 8080

// connection.connect(function(err) {
//   if (err) {
//     console.error('error connecting: ' + err.stack);
//     return;
//   };
//   console.log('connected as id ' + connection.threadId);
// });


app.get('/api', (req, res) => {
  db.Test.findAll().then((result) => {
    res.json(result)
  })
})

app.get('/', (req, res) => {
  res.render('index')

  

})

app.use(express.static('public'))

db.sequelize.sync().then(function () {
  // ...
  app.listen(PORT, () => {
    console.log('Server running on port: ', PORT)
  })
})

// var con = mysql.createConnection({
//   host: "127.0.0.1",
//   user: "root",
//   password: "",
//   database: "playlistdb"
// });
// con.connect(function(err) {
//   if (err) throw err;
//   con.query("SELECT * FROM rap", function (err, result, fields) {
//     if (err) throw err;
//     console.log(result);
//   });
// });
