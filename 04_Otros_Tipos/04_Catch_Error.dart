void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 5), () {
    if (1 != 2) {
      throw '¡Corre lo más rápido que puedas!';
    }
    return 'Retorno del Future';
  });

  // timeOut.then((texto)=> print(texto));

  timeOut.then(print).catchError((error) => print(error));
}
