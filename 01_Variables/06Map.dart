void main() {
  Map<dynamic, dynamic> personas = {
    1: "Juan",
    2: "Pedro",
    3: "Maria",
    4: "Karla",
    "nombre": "Luis",
  };

  print(personas);

  //El primero es el tipo de clave y lugo el tipo de variable a guardar

  Map<int, int> numeros = {1: 10, 2: 20, 3: 30, 4: 40};

  personas.addAll(numeros);

  print(personas);

  //Como la clave es la misma la sustituye

  Map<String, dynamic> aficiones = {
    "pintar": true,
    "Series": 10,
    "deportes": ["piragüismo", "Sky"],
  };

  //Un map dentro de otro map

  Map<String, dynamic> jose = {"Nombre": "Jose", "aficiones": aficiones};

  print(jose);

  //De esta forma solo sacas la clave

  print(jose["aficiones"]);

  print(jose["aficiones"]["deportes"]);
}
