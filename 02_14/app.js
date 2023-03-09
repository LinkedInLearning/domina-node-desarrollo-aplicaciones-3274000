import axios from 'axios';

const respuesta =  await axios.get('http://localhost:5000/data');
console.log(respuesta.data);
