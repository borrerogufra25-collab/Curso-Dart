void main() {
  saludar("Hola, esto es un String obligatorio");
  saludar2(nombre: "María");
  saludar3(mensaje: "OpenWebinar", veces: 2, nombre: "Fran");
}

void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print("$mensaje");
}

//El signo ? indica que ese parámetro puede ser nulo

void saludar2({required String nombre, String? mensaje}) {
  print("Hola, soy $nombre y este es mi $mensaje");
}

void saludar3({String? nombre, required String mensaje, required int veces}) {
  for (int i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
