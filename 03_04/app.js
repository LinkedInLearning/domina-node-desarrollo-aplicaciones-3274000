const fs = require('fs').promises;
const path = require('path');

async function leerArchivos(directorio) {

    const archivos = await fs.readdir(directorio);
    
    console.log(archivos);

    const lecturaArchivos = archivos.map(archivo => fs.readFile(path.join(directorio, archivo), 'utf8'));

    const archivosTexto = await Promise.allSettled(lecturaArchivos);

    archivosTexto.forEach((archivo) => {
        console.log(archivo.value);
    });

    
}
const directorio = './frases';
leerArchivos(directorio);