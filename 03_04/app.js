const fs = require('fs').promises;
const path = require('path');

async function leerArchivos(directorio) {

    const archivos = await fs.readdir(directorio);
    
    console.log(archivos);

    archivos.forEach(async (archivo) => {
        const contenido = await fs.readFile(path.join(directorio, archivo));
        console.log(contenido.toString());
    });
}
const directorio = './frases';
leerArchivos(directorio);