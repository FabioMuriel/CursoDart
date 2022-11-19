import 'Herencia.dart';
import 'Mixins.dart';
import 'Perro.dart';
import 'Setter-Getter.dart';

void main() {
  //   Perro perro1 =
  //       new Perro(Nombre: 'Layla', Raza: 'Aleman', Edad: 3, Altura: 54.6);

  //   Perro perro2 =
  //       new Perro(Nombre: 'Firulais', Raza: 'Frespuder', Edad: 5, Altura: 40.2);

  //   print(perro1.Nombre);
  //   print(perro2.Nombre);

  //   perro1.comer();
  //   perro2.comer();

  //   perro1.ladrar();
  //   perro2.ladrar();

  // Square cuadrado = new Square(5);
  // cuadrado.Hola();
  // print(cuadrado.CalcularArea());
  // print(cuadrado.CalcularPerimetro());

  // Rectangle rectangulo = new Rectangle(5, 5);
  // rectangulo.Hola();
  // print(rectangulo.CalcularArea());
  // print(rectangulo.CalcularPerimetro());

  // Pato pato = new Pato();
  // pato.caminar();
  // pato.volar();
  // pato.nadar();

  User cesar = new User('Cesar', '12345678');

  cesar.password = '87654321';
  print(cesar.username);
  print(cesar.password);
}
