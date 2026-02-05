void main() {
  bool encendido = true;
  bool apagado = !encendido;

  print(encendido);
  print(apagado);

  if (encendido == true) {
    print("La luz está encendida");
  } else {
    print("La luz está apagada");
  }
}
