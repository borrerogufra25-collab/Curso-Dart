import 'dart:io';

void main(List<String> args) {
  //Imprimir en terminal

  stdout.write("Hola mundo! ¿Cuál es tu nombre?");

  //Leer datos

  String? nombre = stdin.readLineSync();

  stdout.write('¡¡Encantado $nombre! ¡Bienvenido al curso!');
}
