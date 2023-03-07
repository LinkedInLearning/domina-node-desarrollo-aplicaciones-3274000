function retrasar() {
  return new Promise(resolve => { setTimeout(resolve, 450) });
}

async function mostrarElementos(elemento) {
  await retrasar();
  console.log(elemento);
}

function procesarElementos(arregloElementos) {
  for (const elemento of arregloElementos) {
    mostrarElementos(elemento);
  }
  console.log('Final');
}

procesarElementos([10, 20, 30, 40, 50, 60, 70, 80, 90]);