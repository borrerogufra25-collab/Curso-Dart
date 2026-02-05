import 'dart:math';

void main() {
  int random = Random().nextInt(4);

  print(random);

  if (random == 0) {
    print("Fernando");
  } else if (random == 1) {
    print("María");
  } else {
    print("Usuario no registrado");
  }

  switch (random) {
    case 0:
      print("Otro Fernando");
      break;
    case 1:
      print("Otra María");
      break;
    default:
      print("OTRO: El usuario no está registrado");
      break;
  }
}
