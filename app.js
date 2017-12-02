var express = require('express');
var app = express();
app.get('/', function (req, res) {
    res.send('Hello World! from demo_app by fcocozza (made with Node.js and Express)');
});
app.listen(3000, function () {
    console.log('Demonstration app listening on port 3000!');
});