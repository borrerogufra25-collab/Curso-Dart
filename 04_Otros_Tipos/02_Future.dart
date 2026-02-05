import 'dart:async';

void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    print('Han pasado 3 segundos...');

    return '¡Aquí estás!';
  });

  timeOut.then(print);

  print("Fin del código");
}
