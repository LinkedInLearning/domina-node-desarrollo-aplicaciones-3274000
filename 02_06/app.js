import mysql from 'mysql2';

const IdUsuario = process.argv[2];

const conexionMySQL = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '123Queso.',
    database: 'libreria',
    port: '3306'
});

conexionMySQL.connect();

conexionMySQL.query('SELECT * FROM cliente WHERE id = ?', [IdUsuario], function (error, resultados) {
    if (error) throw error;
    console.log(resultados);
});


conexionMySQL.end();
