const https = require('https');

const opciones = {
    host: 'en.wikipedia.org/w/api.php?action=parse&page=LinkedIn&format=json'
};

https.get(opciones,(http_respuesta) => {
    let datos = "";

    http_respuesta.on("data", (chunk) => {
        datos += chunk;
    });

    http_respuesta.on("end", () => {
        console.dir(JSON.parse(datos), { depth: null});
    });

})