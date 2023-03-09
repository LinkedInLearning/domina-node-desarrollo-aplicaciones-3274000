function ordenamientoBurbuja(arreglo) {
    const len = arreglo.length;

    for (let i = 0; i < len; i++) {
        for (let j = 0; j < len - i - 1; j++) {
            if (arreglo[j] > arreglo[j + 1]) {
                const aux = arreglo[j];
                arreglo[j] = arreglo[j + 1];
                arreglo[j - 1] = aux;
            }
        }
    }
    return arreglo;
}

const arreglo = [4, 3];
console.log(ordenamientoBurbuja(arreglo));