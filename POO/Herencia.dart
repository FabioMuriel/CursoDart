abstract class Poligono {
  String Nombre;
  double Area;
  double Perimetro;

  Poligono(this.Nombre, this.Area, this.Perimetro);

  void Hola() => print(this.Nombre);
}

class Square extends Poligono {
  double Lado;
  Square(this.Lado) : super('Cuadrado', 0.0, 0.0);

  double CalcularArea() {
    this.Area = this.Lado * this.Lado;
    return this.Area;
  }

  double CalcularPerimetro() {
    this.Perimetro = this.Lado + this.Lado + this.Lado + this.Lado;
    return this.Perimetro;
  }
}

class Rectangle extends Poligono {
  double Altura;
  double Base;
  Rectangle(this.Altura, this.Base) : super('Rectangulo', 0.0, 0.0);

  double CalcularArea() {
    this.Area = this.Base * this.Altura;
    return this.Area;
  }

  double CalcularPerimetro() {
    this.Perimetro = this.Base * 2 + this.Altura * 2;
    return this.Perimetro;
  }
}
