import 'dart:io';

void main() {
  int? edad;

  stdout.writeln("¡Bienvenido a la discoteca\nEspera...!!!\n¿Cuál es tu edad?");

  edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  }

  print("Continuará...");
}
