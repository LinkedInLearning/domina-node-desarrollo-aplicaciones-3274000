const dato = 'Atlantis';
const codificado = Buffer.from(dato).toString('base64');

console.log(codificado);

const descodificado = Buffer.from(codificado, 'base64').toString();

console.log(descodificado); 

