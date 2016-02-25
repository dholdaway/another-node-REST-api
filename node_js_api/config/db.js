var db = require('mongoose');
require('dotenv').config();
db.connect('mongodb://process.env.DB_USER:process.env.DB_PASS@process.env.DB_HOST');

module.exports = db;
