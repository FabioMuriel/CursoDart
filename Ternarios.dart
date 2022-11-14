void main() {
  String Clave = "12345678";
  String Clave2 = "12345678";

  if (Clave == Clave2 && Clave.length >= 8) {
    print("Bienvenido");
  } else {
    print("Error en la contraseña");
  }

  bool Estudia = true;
  String text = (Estudia) ? "Esta estudiando" : "No esta estdiando";
  print(text);
}
