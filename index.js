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


app.get('/rap', (req, res) => {
  db.Rap.findAll().then((dbrap) => {
  //  console.log(dbrap)

    let arr = [];
    for (let i =0; i < dbrap.length; i++) {
      arr.push(dbrap[i]);
    }
    let randomRapSong = arr[Math.floor(Math.random() * arr.length)];
    let obj = {
      Rap: randomRapSong,
      raps: arr
    }
    console.log(obj.Rap.dataValues.title)
    res.render('rap',obj)
    // res.render('rap')
  })
  .catch((err)=>{
    console.log(err);
  });
});

app.get('/', (req, res) => {
  res.render('index')

})
// app.use('/raps', require('./routes/raps'))
// app.use(bodyParser.urlencoded({ extended: false }));
app.use(express.static('public'))

db.sequelize.sync().then(function () {
  // ...
  app.listen(PORT, () => {
    console.log('Server running on port: ', PORT)
  })
})

