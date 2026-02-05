void main() {
  obtenerUser('abc100', (Map persona) {
    print(persona);
  });
}

void obtenerUser(String id, Function callback) {
  Map user = {'id': id, 'nombre': 'User'};

  callback(user);
}
