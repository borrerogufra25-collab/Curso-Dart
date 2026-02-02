void main() {
  List<dynamic> listaDinamica = ["Hola", 2, 2.1, true];

  print(listaDinamica);

  List<int> listaEnteros = [1, 2, 3, 4, 5];
  print(listaEnteros);

  //Añadir palabras
  List<String> palabras = ["Esta", "son", "palabras"];

  print(palabras);

  List<String> palabras2 = ["Otras", "Palabras"];

  palabras.addAll(["Nuevas", "Lista"]);

  print(palabras);

  palabras.addAll(palabras2);

  print(palabras);

  palabras.add("Otro valor");

  print(palabras);

  palabras.remove("palabras");

  print(palabras);

  palabras.removeRange(4, palabras.length);

  print(palabras);
}
