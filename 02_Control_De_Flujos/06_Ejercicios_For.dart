/*Dato de entrada: la base de la tabla de multiplicar
(Debe ser capturado por el usuario)
ej: 7       7, 14, 21, 28...
la salida esperada sería: 
7 * 1 = 7
7 * 2 = 14
... 
*/

import 'dart:io';

void main() {
  int base;

  stdout.writeln('¿Cuál es la base de la tabla de multiplicar?');

  base = int.parse(stdin.readLineSync() ?? '4');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${i * base}');
  }
}
