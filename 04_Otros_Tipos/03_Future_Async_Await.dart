import 'dart:io';

void main() async {
  String path = Directory.current.path + '/04_Otros_Tipos/asset/cursos.txt';

  String texto = await leerArchivo(path);

  print(texto);
}

Future<String> leerArchivo(String path) {
  File file = new File(path);

  return file.readAsString();
}
