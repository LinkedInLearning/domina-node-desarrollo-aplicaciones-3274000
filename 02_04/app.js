const salario = {
    juan: 150,
    rosa: 149,
    nacy: 153,
    luis: 142
};

const salarioTransformado = Object.entries(salario).map(([clave, valor]) => [clave, valor + valor * 0.05]);

console.log(salarioTransformado);