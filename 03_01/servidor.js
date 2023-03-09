import { createServer } from 'http';
import { Server } from 'socket.io';

const servidorHTTP = createServer();
const socket = new Server(servidorHTTP);

socket.on('connection', (socket) => {
  console.log('Un cliente ha iniciado sesión.');
  socket.emit('aviso', '¡Bienvenido! Soy el servidor');

  socket.on('aviso', (mensaje) => {
    console.log(`El cliente ha enviado un mensaje: ${mensaje}`);
    socket.emit('respuesta', 'Servidor: Mensaje recibido.');
  });

  socket.on('disconnect', () => {
    console.log('El cliente ha cerrado la sesión.');
  });
});

servidorHTTP.listen(3000, () => {
  console.log('Servidor socket.io escuchando en el puerto 3000.');
});