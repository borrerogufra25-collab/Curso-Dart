void main() {
  List<String> palabras = ["Bienvenidos", "al", "curso"];

  print(palabras);

  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");

  print(palabras);

  Set<String> palabras2 = palabras.toSet();

  print(palabras2);

  Set<String> palabras3 = {"Bienvenidos", "al", "curso"};

  palabras3.add("Prueba");
  palabras3.add("Prueba");
  palabras3.add("Prueba");
  palabras3.add("Prueba");
  palabras3.add("Prueba");

  print(palabras3);
}
