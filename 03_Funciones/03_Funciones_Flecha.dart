void main() {
  int resultado = sumar(2, 7);
  int resultadoFlecha = sumarFlecha(2, 7);

  print(resultado);
  print(resultadoFlecha);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
