'use strict'; // nos ayuda a no pasar ningún error
// pedimos en que posicion escribir HOLA
var numero = prompt('¿En qué posición quiere colocar la palabra? (1 a 5)', '');
numero = parseInt(numero);

var color = prompt('¿De qué color quiere la pirámide? (r,b,g,y,o)','');
// cuadro tendrá que estar entre 1 y 5
var selector = "d"+numero;
var esteCuadro = document.getElementById(selector);
esteCuadro.innerHTML="__o__<br>_ooo_<br>ooooo";

switch (color) {
    case "r":
        esteCuadro.style.color="red";
        break;
    case "b":
        esteCuadro.style.color="blue";
        break;
    case "g":
        esteCuadro.style.color="green";
        break;
    case "y":
        esteCuadro.style.color="yellow";
        break;
    case "o":
        esteCuadro.style.color="orange";
        break;
    default:
        esteCuadro.style.color="white";
        break;
}