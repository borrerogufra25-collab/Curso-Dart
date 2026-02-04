/*Imprimir en consola el curso en el que estés mediante un ciclo while.
Pudiendo abandonar los cursos en cualquier momento.

  List<String> condiciones = [
    "Curso número 1",
    "Curso número 2",
    "Curso número 3",
  ];
*/

import 'dart:io';

void main() {
  String continuar = 'y';
  int contador = 0;
  List<String> condiciones = [
    "Curso número 1",
    "Curso número 2",
    "Curso número 3",
  ];

  while (continuar == 'y') {
    if (contador < condiciones.length) {
      stdout.writeln('Contador: $contador    ' + '${condiciones[contador]}');
      contador++;

      if (contador < condiciones.length) {
        stdout.writeln('¿Desea continuar? (y/n)');
        continuar = stdin.readLineSync().toString();
      }
    } else {
      break;
    }
  }
}
