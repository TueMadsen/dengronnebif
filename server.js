

// COPIED FROM EJS MASTER PROJECT
// load the things we need
var express = require('express');
var app = express();
require("./routes/allroutes.js")(app);

// set the view engine to ejs
app.set('view engine', 'ejs');

require("./config/db_config");

// use res.render to load up an ejs view file

app.listen(4000);
console.log('4000 is the magic port');

app.use(express.static("public"));