/*
* @file String.dart
* @brief Tipos de Datos Mapas
* @author Fabio Muriel
* @date 14/11/2022
*/

void main() {
  Map<String, dynamic> Personas = {"Nombre": "Fabio", "Edad": 17};

  Map<String, dynamic> Pokemon = {
    "id": 9,
    "Nombre": "Charizard",
    "Tipo": ["Fuego", "Dragon"],
    "Disponible": false
  };
  print(Pokemon);
}
