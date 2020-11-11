const express = require('express');
const router = express.Router();
const db = require('../config/connect');
const rap = require('../models/rap');




router.get('/rap', (req, res) =>
 rap.findAll()
    .then(raps => {
        res.render('raps', {
            raps
    });
})
.catch(err => console.log(err)));
module.exports = router;