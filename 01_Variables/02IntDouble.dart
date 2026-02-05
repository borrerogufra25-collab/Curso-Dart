import 'dart:math' as math;

void main() {
  int num1 = 1;
  double num2 = 21.43;

  double suma = num1 + num2;

  String sumaTotal = suma.toString();

  print(suma);
  print(sumaTotal);

  //Transformar números

  String srtNumero = "5";
  int srtNumero2 = int.parse(srtNumero);
  print("Esto pasa un String a un número tipo int: " + "$srtNumero2");

  //Perímetro = 2*PI+r

  int radioCir = 2;
  double perimetro = 2 * math.pi * radioCir;

  print("El perímetro es: " + "$perimetro");
}
