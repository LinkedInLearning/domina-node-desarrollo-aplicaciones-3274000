const fs = require('fs');

const directorio = './frases';

fs.readdir(directorio, (err, archivos) => {
  if (err) {
    console.log('Error al leer el directorio', err);
    return;
  }
  
  console.log('Archivos del directorio:', archivos);
});