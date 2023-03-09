import mysql from 'mysql2';


const conexionMySQL = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '123Queso.',
    database: 'libreria1',
    port: '3306'
});

conexionMySQL.connect();

const [rows] = await conexionMySQL.promise().query('SELECT nombre, fax FROM clientes');

console.log(rows);

conexionMySQL.end();