void main() {
  var mensaje = saludar();
  int numero = sumar(numero1: 2, numero2: 3);

  print(mensaje);
  print(numero);
}

String saludar() {
  return "Hola mundo";
}

int sumar({required int numero1, required int numero2}) {
  return numero1 + numero2;
}
