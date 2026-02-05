/*
Realizar una función con argumento "obernerUser" de otra función
que tenga como argumento el "id", una función "onTap"
*/

// void main() {
//   obtenerUser(
//     id: 'Usuario 1',
//     onTap: (Map persona) {
//       print(persona);
//     },
//   );
// }

// void obtenerUser({required String id, required Function onTap}) {
//   Map usuario = {'id': id, 'nombre': 'User'};

//   onTap(usuario);
// }

/*
Escribir un listado donde se representen una lista de elementos únicos
de unos cursos cualquiera representados por una función de flecha
*/

void main() {
  List<String> listadoString = ["Cursos", "Dart", "Dart", "Dart", "Dart"];

  var nuevoListado = listadoString.where((n) => n != "Bienvenido");

  print(nuevoListado);

  print(nuevoListado.toSet().toList());

  //Sinceramente ni puta idea, no se que acaba de pasar
}
