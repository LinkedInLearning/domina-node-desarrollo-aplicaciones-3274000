const arbolFamiliar = [
    {
        nombre: "Frida",
        edad: 60,
        hijos: [
            {
                nombre: "Gabriel",
                edad: 21
            },
            {
                nombre: "Pablo",
                edad: 43,
                hijos: [
                    {
                        nombre: "Jorge",
                        edad: 15
                    },
                    {
                        nombre: "Karol",
                        edad: 13
                    }
                ]
            },
            {
                nombre: "Octavio",
                edad: 40
            }
        ]
    },
    {
        nombre: "Eduardo",
        edad: 70,
        hijos: [
            {
                nombre: "Mario",
                edad: 56,
                hijos: [
                    {
                        nombre: "Isabel",
                        edad: 39
                    },
                    {
                        nombre: "Carlos",
                        edad: 21,
                        hijos: [
                            {
                                nombre: "Alejandro",
                                edad: 1
                            }
                        ]
                    }
                ]
            }
        ]
    }
];

console.dir(arbolFamiliar, { depth: null });
