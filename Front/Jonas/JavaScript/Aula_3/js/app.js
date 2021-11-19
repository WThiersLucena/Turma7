
let div = document.getElementById("inserindo_conteudo");
let filho = div.children.item(1)
div.removeChild(filho)



// let li = document.createElement("LI");
// let textoLi = document.createTextNode("Item lista");
// li.appendChild(textoLi);
// let ul = document.getElementById("minha_lista");
// ul.appendChild(li)


// let h1 = document.getElementById("titulo");

// console.log(h1.attributes)
// console.log(h1.getAttribute("title"))
// h1.setAttribute("title", "Camisetas")
// h1.setAttribute("class", "titulo-principal")

// if (h1.hasAttribute("src")) {
//     console.log("tem")
// } else {
//     console.log("não tem")
// }

// h1.removeAttribute("class")
// h1.style.color = "blue"
// h1.style.fontWeight = "normal"
// h1.style.fontFamily = "Arial"
// console.log(h1.style)
//querySelector
// let vermelho = document.querySelector(".vermelho")
// vermelho.style.color = "red"
// console.log(vermelho)

//querySelectorAll
// let vermelhos = document.querySelectorAll('.vermelho');
// console.log(vermelhos)

//for normal
// for (let i = 0; i < vermelhos.length; i++) {
//     vermelhos[i].style.color = 'red'
// }

// arrow function simplificada
// vermelhos.forEach(value => value.style.color = "red")

// arrow function
// vermelhos.forEach(function (value) {
//     value.style.color = "red"
// })

// function alteraValor(value) {
//     value.style.color = "red"
// }

// com uma funcao criada separadamente
// vermelhos.forEach(alteraValor)
