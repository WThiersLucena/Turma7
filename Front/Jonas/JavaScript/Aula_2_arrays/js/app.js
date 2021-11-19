//ARRAYS
//criar 5 frutas e imprimi-las no console

// let frutas = ["Morango", "Banana", "Laranja", "Maça", "Pera", "Melão"];

// frutas[3]
// frutas[3] = "Melancia"

// for (let i = 0; i < frutas.length; i++) {

//     if (frutas[i] == "Melancia") {
//         console.log("achei a verdinha");
//         console.log(frutas[i]);
//         break;
//     } else {
//         console.log("ainda não encontrei");
//     }

// }

// let array = [1, 3, 7, 1, 3, 7];


//FOR NORMAL
// for (let i = 0; i < array.length; i++) {
//     console.log(array[i]);
// }

//FOREACH
// array.forEach(function (value, index) {

//     if (value == 7){
//         console.log(value);
//     }

// })


//MAP
// let arrayMap = [1, 5, 7];

// let novoArray = arrayMap.map(function (value) {


//     if (value == 1) {
//         return value + 2
//     }

//     if (value == 5) {
//         return value * 3
//     }

//     if (value == 7) {
//         return value + 20
//     }

//     return value;
// })

// console.log(novoArray);


//FILTER
// let array = [13, 18, 20]

// let filtro = array.filter(function (value) {
//     return value  <= 18
// })

// console.log(filtro)

//OBJETOS LITERAIS

let carro = {
    marca: "Chevrolet", 
    modelo: "Corsa", 
    quilometragem: 65000,
    cor: "Branco",
    donos: ["Luciana", "João", "Zezinho"],

    ligar: function() {
        console.log("vrum vrum");
    },

    desligar: function() {
        console.log("vrooommmm");
    }
};
carro.cor = "Verde";
carro.velocidade = 160;
console.log(carro)

carro.ligar();


let ContaCorrente = {
    numero: 123,
    agencia: 123,
    pix: [199999999, "jonas@gmail.com"],
    titular: "Jonas",
    saldo: 1000,
    limite: 3000,

    sacar: function(valor) {
        ContaCorrente.saldo -= valor 
    },

    depositar: function(valor) {
        ContaCorrente.saldo += valor 
    }
}

console.log(ContaCorrente)