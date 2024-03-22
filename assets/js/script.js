//ACTIVAR TOOLTIPS
const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))

//ACTIVAR POPOVER
const popoverTriggerList = document.querySelectorAll('[data-bs-toggle="popover"]')
const popoverList = [...popoverTriggerList].map(popoverTriggerEl => new bootstrap.Popover(popoverTriggerEl))

$(function () {

    $("#enviar").on("click", function (event) {
        alert("El mensaje fue enviado correctamente");
    });
});

// JavaScript para abrir y cerrar el modal
var modal = document.getElementById('miModal');
var btn = document.getElementById('miBoton');
var span = document.getElementsByClassName('cerrar')[0];

// Cuando el usuario hace clic en el botón, abre el modal 
btn.onclick = function() {
  modal.style.display = 'block';
}

// Cuando el usuario hace clic en (x), cierra el modal
span.onclick = function() {
  modal.style.display = 'none';
}

// Cuando el usuario hace clic fuera del modal, lo cierra
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = 'none';
  }
}