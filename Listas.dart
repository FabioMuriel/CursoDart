/*
* @file String.dart
* @brief Tipos de Listas
* @author Fabio Muriel
* @date 14/11/2022
*/

void main() {
  //Tipos de datos Listas
  List<int> Calificaciones = [10, 8, 5, 9, 10, 2];
  List<String> Asignaturas = ["Español", "Ingles", "Programacion"];

  print(Calificaciones);
  print(Asignaturas);

  int cantidad = Calificaciones.length;
  print(Calificaciones[cantidad - 1]);
}
