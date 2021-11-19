let irDownload = document.querySelector(".ir-download")
let fazerDownload = document.querySelector(".fazer-download")
let aguarde = document.querySelector(".aguarde")
let segundos = document.querySelector(".segundos")

irDownload.addEventListener("click", function() {
    this.style.display = "none"
    aguarde.style.display = "block"
    let interval = setInterval(function() {
        segundos.textContent--
        if (segundos.textContent == 0) {
            clearInterval(interval);
            aguarde.style.display = "none"
            fazerDownload.style.display = "block"
        }
    }, 1000)
})

let modal = document.querySelector(".custom-modal");
let overlay = document.querySelector(".overlay");
let btnClose = document.querySelector(".btn-close");
let btnCloseTwo = document.querySelector(".btn-close-two");

setTimeout(function() {
    modal.style.display = "block";
    overlay.style.display = "block";
}, 2000)

function closeModal() {
    modal.style.display = "none"
    overlay.style.display = "none";
}

btnClose.addEventListener("click", closeModal)
btnCloseTwo.addEventListener("click", closeModal)
overlay.addEventListener("click", closeModal)