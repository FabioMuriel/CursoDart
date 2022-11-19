class Perro {
  String Nombre;
  String Raza;
  int Edad;
  double Altura;

  Perro(
      {required this.Nombre,
      required this.Raza,
      required this.Edad,
      required this.Altura});

  void comer() {
    print('$Nombre esta comiendo');
  }

  void ladrar() {
    print('$Nombre esta ladrando');
  }
}
