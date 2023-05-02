'use strict'; // nos ayuda a no pasar ningún error
// pedimos en que posicion escribir HOLA
var color = "white";

var colorFr = ['black','white','violet','brown','grey'];
var colorBr = ['red','blue','green','yellow','orange'];

function pinturaInicial() {
    for (var i = 0; i < 5; i++) {
        var identificador = "d"+(i+1);
        var elemento = document.getElementById(identificador);
        elemento.style.backgroundColor = colorBr[i];
        elemento.style.color = colorFr[i];
    }
}

function obtieneColor(identificador) {
    var id="d"+identificador;
    var cuadro = document.getElementById(id);
    color = getComputedStyle(cuadro).backgroundColor;
    console.log(cuadro);
}

function saludar(identificador) {
    var id = "d"+identificador;
    var cuadro = document.getElementById(id);
    cuadro.style.color = color;
    cuadro.innerHTML="HOLA";
}

pinturaInicial();