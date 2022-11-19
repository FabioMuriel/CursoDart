class DataServices {
  Future<bool> existsUser() {
    return Future.delayed(Duration(seconds: 1), () => true);
  }

  Future<Map<String, dynamic>> getPokemon() {
    return Future.delayed(Duration(seconds: 3), () {
      return {
        "id": 9,
        "Nombre": "Charizard",
        "Tipo": ["Fuego", "Dragon"],
        "Disponible": false
      };
    });
  }
}

void main() async {
  DataServices dataService = DataServices();

  print('Inicio - Dart');

  try {
    final resp = await dataService.getPokemon();
    print(resp);
  } catch (e) {
    print(e);
  }

  print('Fin - Dart');
}
