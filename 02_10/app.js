import jwt from 'jsonwebtoken';

const payload = { usuarioId: 2365, nombre: 'Ana', nombre_usuario: 'ana253' };
const llaveSecreta = 'miClaveSecreta';
const opciones = { expiresIn: '1h' };