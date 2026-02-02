void main(List<String> args) {
  print("Hola mundo");

  //  print(varNombre);

  String nombre = "Fran", nombre2 = "Borrero", nombre3 = "Guerrero";

  print(nombre);

  //Concatenación de Strings

  print(nombre + " " + nombre2 + " " + nombre3);

  //Multiples lineas

  String frase = "Esto es una línea";

  print(frase);

  String fraseMultiple = """Esta es suna frase
  en múltiples líneas""";

  print(fraseMultiple);
  print("$nombre\n$nombre2\n$nombre3");

  nombre = nombre.toUpperCase();

  print(nombre);
  print("${nombre[0]}");
  print(nombre.length);
  print("Es es una prueba");
}
