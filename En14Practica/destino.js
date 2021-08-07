"use strict";

var lista = [2, 3, 5, 7];
lista.map(function (x) {
  return x * x;
}).forEach(function (x) {
  return console.log(x);
});

var obj = {
  name: "Berni",
  lastname: "Bernal Pastor"
};
var name = obj.name,
    lastname = obj.lastname;


console.log("Mi nombre es " + name + " " + lastname);
