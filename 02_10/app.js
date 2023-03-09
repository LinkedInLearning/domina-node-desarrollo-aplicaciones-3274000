import jwt from 'jsonwebtoken';

const payload = { usuarioId: 2365, nombre: 'Ana', nombre_usuario: 'ana253' };
const llaveSecreta = 'miClaveSecreta';
const opciones = { expiresIn: '1h' };

const token = jwt.sign(payload, llaveSecreta, opciones);

console.log('Token:', token);

jwt.verify(token, llaveSecreta, (err, tokenDecodificado) => {
  if (err) {
    console.log('Token inválido');
  } else {
    console.log(tokenDecodificado);
  }
});