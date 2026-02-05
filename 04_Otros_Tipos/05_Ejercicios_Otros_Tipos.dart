// /*
// Representar los cursos, películas y series favoritas de un usuario
// */

// List<String> cursos = ["Flutter", "Dart", "Figma"];

// List<String> peliculas = [
//   "El hombre más rico de Babilonia",
//   "Origen",
//   "El lobo de Wall Street",
// ];

// List<String> series = ["Juego de tronos", "Big ban theory", "Rick y Morty"];

// enum Listas { cursos, series, peliculas }

// void main() {
//   Listas listas = Listas.series;

//   switch (listas) {
//     case Listas.cursos:
//       print(cursos);
//       break;

//     case Listas.series:
//       print(series);
//       break;

//     case Listas.peliculas:
//       print(peliculas);
//       break;
//   }
// }

/*
Representar una bomba que tarde 6 segundos en explotar
*/

void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 6), () {
    // print("Quedan tres segundos");

    return 'La bomba ha explotado';
  });

  timeOut.then(print);

  print('Fin del código');
}
