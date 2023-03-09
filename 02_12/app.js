let personas = [
  {nombre: 'Sofía', apellido: 'Gutiérrez'},
  {nombre: 'Alejandro', apellido: 'Hernández'},
  {nombre: 'Valeria', apellido: 'García'},
  {nombre: 'Diego', apellido: 'López'},
  {nombre: 'Isabella', apellido: 'Ramírez'},
  {nombre: 'Andrés', apellido: 'Pérez'},
  {nombre: 'Ana María', apellido: 'Torres'},
  {nombre: 'Juan Carlos', apellido: 'Sánchez'},
  {nombre: 'Camila', apellido: 'Castro'},
  {nombre: 'Mateo', apellido: 'Vargas'},
];


personas.sort((a, b)=> a.apellido.localeCompare(b.apellido));

console.log(personas);