import mysql from 'mysql2';

try {
    const conexionMySQL = mysql.createConnection({
        host: 'localhost',
        user: 'root',
        password: '123Queso.',
        database: 'libreria',
        port: '3306'
    });

    conexionMySQL.connect();

    const [rows] = await conexionMySQL.promise().query('SELECT nombre, telefono FROM cliente');

    console.log(rows);

    conexionMySQL.end();
} catch(error){
    if (error.code === 'ECONNREFUSED') {
        console.error('Error: Conexión denegada');
    } else if (error.code === 'ER_BAD_DB_ERROR') {
        console.log('Error: Base de datos desconocida');
    } else if (error.code === 'ER_NO_SUCH_TABLE') {
        console.log('Error: La tabla no existe');
    } else if (error.code === 'ER_BAD_FIELD_ERROR') {
        console.log('Error: Columna desconocida');
    } else {
        console.error(error);
    }
}