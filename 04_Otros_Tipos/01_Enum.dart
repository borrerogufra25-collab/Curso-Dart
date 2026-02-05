enum Audio { bajo, medio, alto }

void main() {
  Audio volumen = Audio.alto;

  switch (volumen) {
    case Audio.bajo:
      print("Volumen bajo");
      break;

    case Audio.medio:
      print("Volumen medio");
      break;

    case Audio.alto:
      print("Me estás dejando sordo");
      break;
  }
}
