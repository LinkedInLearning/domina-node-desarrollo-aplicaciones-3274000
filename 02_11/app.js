const idPersonas = [1, 4, 5];
const personas = [
    { "id": 1, "nombre": "Augusto", "edad": 20 },
    { "id": 2, "nombre": "Claudia", "edad": 15 },
    { "id": 3, "nombre": "Lucio", "edad": 30 },
    { "id": 4, "nombre": "Emilia", "edad": 18 },
    { "id": 5, "nombre": "Valentina", "edad": 40 },
    { "id": 6, "nombre": "Laura", "edad": 16 },
    { "id": 7, "nombre": "Fabio", "edad": 17 },
    { "id": 8, "nombre": "Octavio", "edad": 21 }
];

const personasSeleccionadas = personas.filter(persona => idPersonas.includes(persona.id));

console.log(personasSeleccionadas);