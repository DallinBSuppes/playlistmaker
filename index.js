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

app.get('/rock', (req, res) => {
  db.Rock.findAll().then((dbrock) => {

    let arr = [];
    for (let i =0; i < dbrock.length; i++) {
      arr.push(dbrock[i]);
    }
    let randomRockSong = arr[Math.floor(Math.random() * arr.length)];
    let obj = {
      Rock: randomRockSong,
      rocks: arr
    }
    res.render('rock',obj)
  })
  .catch((err)=>{
    console.log(err);
  });
});

app.get('/postHardCore', (req, res) => {
  db.PostHardCore.findAll().then((dbpost) => {

    let arr = [];
    for (let i =0; i < dbpost.length; i++) {
      arr.push(dbpost[i]);
    }
    let randomPostSong = arr[Math.floor(Math.random() * arr.length)];
    let obj = {
      Post: randomPostSong,
      posts: arr
    }
    res.render('postHardCore',obj)
  })
  .catch((err)=>{
    console.log(err);
  });
});

app.get('/oldSchoolRap', (req, res) => {
  db.OldSchoolRap.findAll().then((dboldschool) => {

    let arr = [];
    for (let i =0; i < dboldschool.length; i++) {
      arr.push(dboldschool[i]);
    }
    let randomOldSchoolSong = arr[Math.floor(Math.random() * arr.length)];
    let obj = {
      OldSchool: randomOldSchoolSong,
      oldschools: arr
    }
    res.render('oldSchoolRap',obj)
  })
  .catch((err)=>{
    console.log(err);
  });
});

app.get('/oldSchoolRap', (req, res) => {
  db.OldSchoolRap.findAll().then((dboldschool) => {

    let arr = [];
    for (let i =0; i < dboldschool.length; i++) {
      arr.push(dboldschool[i]);
    }
    let randomOldSchoolSong = arr[Math.floor(Math.random() * arr.length)];
    let obj = {
      OldSchool: randomOldSchoolSong,
      oldschools: arr
    }
    res.render('oldSchoolRap',obj)
  })
  .catch((err)=>{
    console.log(err);
  });
});

app.get('/indie', (req, res) => {
  db.Indie.findAll().then((dbindie) => {

    let arr = [];
    for (let i =0; i < dbindie.length; i++) {
      arr.push(dbindie[i]);
    }
    let randomIndieSong = arr[Math.floor(Math.random() * arr.length)];
    let obj = {
      Indie: randomIndieSong,
      indies: arr
    }
    res.render('indie',obj)
  })
  .catch((err)=>{
    console.log(err);
  });
});

app.get('/electronic', (req, res) => {
  db.Electronic.findAll().then((dbelectronic) => {

    let arr = [];
    for (let i =0; i < dbelectronic.length; i++) {
      arr.push(dbelectronic[i]);
    }
    let randomElectronicSong = arr[Math.floor(Math.random() * arr.length)];
    let obj = {
      Electronic: randomElectronicSong,
      electronics: arr
    }
    res.render('electronic',obj)
  })
  .catch((err)=>{
    console.log(err);
  });
});

app.get('/alternative', (req, res) => {
  db.Alternative.findAll().then((dbalternative) => {

    let arr = [];
    for (let i =0; i < dbalternative.length; i++) {
      arr.push(dbalternative[i]);
    }
    let randomAlternativeSong = arr[Math.floor(Math.random() * arr.length)];
    let obj = {
      Alternative: randomAlternativeSong,
      alternativess: arr
    }
    res.render('alternative',obj)
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

