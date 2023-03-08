import mysql from 'mysql2';

const conexionMySQL = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '123Queso.',
    database: 'libreria',
    port: '3306'
});

conexionMySQL.connect();

const nombreCliente = process.argv[2];

const nombreBuscar = conexionMySQL.escape(`%${nombreCliente}%`);

conexionMySQL.query(`SELECT * FROM cliente WHERE nombre like ${nombreBuscar}`, function (error, resultados) {
    if (error) throw error;
    console.log(resultados);
});

conexionMySQL.end();
