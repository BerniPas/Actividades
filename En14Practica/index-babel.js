const lista = [2, 3, 5, 7];
lista.map(x => x*x).forEach(x => console.log(x))

let obj = {
  name: "Berni",
  lastname: "Bernal Pastor"
}
const { name, lastname } = obj;

console.log(`Mi nombre es ${name} ${lastname}`);
