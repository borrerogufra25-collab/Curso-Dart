// void main() {
//   //Ejercicio 01: imprimir la última letra del nombre Sánchez

//   String nombre = "Sánchez";

//   print("${nombre[nombre.length - 1]}");
//}

// String frase = "Jose, Hola de nuevo ¿Qué tal estás Jose?";
// void main() {
//   //Ejercicio 02: Sustituir valores dentro de una frase

//   String nombre = "Jose";
//   String nombre2 = "Lucas";

//   //Pimero dices que quieres sustituir o por cuál vas a sustituirlo

//   print(frase.replaceAll(nombre, nombre2));
// }

void main() {
  //Ejercicio 03: imprimir el número de caracteres de la suma de los números 3, 5 y 107

  int numero1 = 3, numero2 = 5, numero3 = 107, suma;

  suma = numero1 + numero2 + numero3;

  print(suma);

  String suma2 = suma.toString();

  print(suma2.length);
}
