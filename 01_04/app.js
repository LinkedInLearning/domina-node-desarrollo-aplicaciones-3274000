require('dotenv').config()
const mysql = require('mysql2');

const conexion = mysql.createConnection({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_DATABASE,
  port: process.env.DB_PORT
});

conexion.connect();

conexion.query('SELECT * FROM libro', function (err, resultado) {
  if (err) throw err;
  console.log(resultado);
});

conexion.end();