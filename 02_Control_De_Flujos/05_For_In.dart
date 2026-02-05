void main() {
  List<String> listado = ["Curso", "Introducción a Dart", "OpenWebinars"];

  for (var i = 0; i < listado.length; i++) {
    print(listado[i]);
  }

  for (var nombre in listado) {
    print(nombre);
  }
}
