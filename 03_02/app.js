const http = require('http');
const IpPermitidas = ['25.XXX.98.XX'];

const server = http.createServer((request, response) => {
    const ip = request.headers['x-forwarded-for'] || request.socket.remoteAddress;
    console.log(`IP ${ip}`);

    if (IpPermitidas.includes(ip)) {
        response.statusCod = 200;
        response.end('¡Bienvenido!');
    } else {
        response.statusCod = 403;
        response.end('Acceso denegado');
    }
});

server.listen(3000, () => {
    console.log('Servidor escuchando en el puerto 3000');
});