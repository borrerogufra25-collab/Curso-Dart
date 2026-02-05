// //Crea un programa que:
// //Si eres mayor o igual a 21 años, mostrar la palabra "Puedes beber alcohol"
// //Si estás entre 18 y 20 (incluyendo 18) mostrar "Mayor de edad pero no puedes beber"
// //Si eres menor a 18 (Sin contar 18), mostrar "menor de edad"

//import 'dart:io';

// void main() {
//   int? edad;

//   do {
//     stdout.writeln("Bienvenido a discoteca Lumier\n\n¿Cuál es tu edad?");
//     edad = int.parse(stdin.readLineSync() ?? '0');
//     if (edad >= 21) {
//       stdout.writeln("Puedes beber alcohol");
//     } else if (edad >= 18 && edad <= 21) {
//       stdout.writeln("Mayor de edad pero no puedes beber");
//     } else {
//       stdout.writeln("Eres menor de edad");
//     }
//   } while (edad != 0);
// }

//Crear un programa donde se identifique el nombre de usuario que se encuentra registrado

void main(List<String> args) {
  String nombre = "Jose";

  if (nombre == "Jose") {
    print("Tu nombre es correcto, " + "$nombre");
  } else {
    print("NO ESTÁ REGISTRADO");
  }
}
