var express = require('express');
var app = express();
app.get('/', function (req, res) {
    res.send('Hello World! from demo_express_app by fcocozza (made with Node.js and Express)<br/>\
     This is a new line in the response<br/>\
     This is the third line! - without double copy');
});
app.listen(3000, function () {
    console.log('Demonstration app listening on port 3000!');
});