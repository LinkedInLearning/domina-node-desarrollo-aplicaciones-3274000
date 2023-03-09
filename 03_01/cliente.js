import io from 'socket.io-client';

const socket = io('http://localhost:3000');

socket.on('connect', () => {
  console.log('Sesión iniciada con el servidor.');

  socket.emit('aviso', '¡Hola!, Soy un cliente nuevo');

  socket.on('aviso', (mensaje) => {
    console.log(`El servidor ha enviado el siguiente mensaje: ${mensaje}`);
  });

  socket.on('respuesta', (respuesta) => {
    console.log(`${respuesta}`);
  });

  socket.on('disconnect', () => {
    console.log('El servidor ha cerrado la sesión.');
  });
});

