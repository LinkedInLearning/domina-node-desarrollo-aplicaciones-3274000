const fs = require('fs');

const saludo = '¡Hola, mundo!';

fs.writeFile('archivo.txt', saludo, (error) => {
  if (error) {
    console.error(error);
  } else {
    console.log('Archivo creado con éxito.');
  }
});