const http = require('http');
const IpPermitidas = ['25.XXX.98.XX'];

const server = http.createServer((request, response) => {
});

server.listen(3000, () => {
    console.log('Servidor escuchando en el puerto 3000');
});