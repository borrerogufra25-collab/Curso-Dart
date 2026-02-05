void main() {
  outerLoop:
  for (var i = 0; i < 5; i++) {
    print('Valor de i: $i');

    for (int j = 0; j < 5; j++) {
      print('Valor de j: $j');

      if (j == 2) {
        break outerLoop;
      }
    }
  }
}
