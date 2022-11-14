/*
* @file TareaVariable.dart
* @brief Tarea Variables
* @author Fabio Muriel
* @date 14/11/2022
*/

void main() {
  int A = 45, B = 32, C = 12;
  List Valores = [A, B, C];
  B = Valores[0];
  C = Valores[1];
  A = Valores[2];

  print(Valores);
  print("$B - $C - $A");
}
