var express = require('express');
var app = express();
app.get('/', function (req, res) {
    res.send('<h1>Hello World!<h1/>\
    From demo_express_app by <b>fcocozza<b/> (made with <b>Node.js<b/> and <b>Express<b/>)');
});
app.listen(3000, function () {
    console.log('Demonstration app listening on port 3000!');
});