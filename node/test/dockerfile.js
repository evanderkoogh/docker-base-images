var express = require('express');

var app = express();


app.get('/', function(req, res) {
	res.send('Hello World!\nFrom your friends in the Dockerfile\n');
});

app.listen(8000);
