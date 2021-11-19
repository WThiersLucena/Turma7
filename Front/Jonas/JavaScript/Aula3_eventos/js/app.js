
    //KEY
    let inputKey = document.querySelector(".teste-key");
    inputKey.addEventListener("keypress", function(e) {
        let tecla = e.keyCode;
        if(tecla == 32) {
            console.log("space")
        }

        if(tecla == 13) {
            console.log("eviar formulario")
        }
    })

    //PREVENT DEFAULT
    let link =  document.querySelector("#link");
    link.addEventListener("click", function(event) {
        event.preventDefault();
        console.log("cancelou")
    })

    let alterarCor = function  () {
        this.style.backgroundColor = "grey";
    }

    //REMOVE EVENT
    let btnFinalizar =  document.querySelector(".btn-finalizar");
    let btnCadastrar =  document.querySelector(".btn-cadastrar");

    btnFinalizar.addEventListener("click", alterarCor)
    btnFinalizar.removeEventListener("click", alterarCor)

    btnCadastrar.addEventListener("click", alterarCor)

    //ONCHANGE ONKEYDOWN
    let input =  document.querySelector(".teste-change");
    input.addEventListener("change", function() {
        console.log("mudou")
    })

    input.addEventListener("keydown", function() {
        console.log("digitou")
    })

    //TROCA DE IMAGEM QUANDO PASSA O MOUSE NO PRODUTO
    let card = document.querySelector(".card")
    let img = document.querySelector(".card-img-top")

    card.addEventListener("mouseover", function() {
        img.setAttribute("src", "./img/tenis-1-b.jpg")
    })

    card.addEventListener("mouseout", function() {
        img.setAttribute("src", "./img/tenis-1-a.jpg")
    })


    //CLICK MOUSEOVER MOUSEOUT
    let btnComprar = document.querySelector(".btn-comprar")
    // btnComprar.onclick = function() {
    //     alert("clicou")
    // }

    // btnComprar.onmouseover = function() {
    //     alert("passou o mouse")
    // }

    // btnComprar.onmouseout = function() {
    //     alert("tirou o mouse")
    // }


    //CLICK MOUSEOVER MOUSEOUT COM ADDEVENTLISTENER
    btnComprar.addEventListener("click", function() {
        console.log("clicou")
    })

    btnComprar.addEventListener("mouseover", function() {
        console.log("passou o mouse")
    })

    btnComprar.addEventListener("mouseout", function() {
        console.log("tirou o mouse")
    })

