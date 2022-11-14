void main() {
  List<int> Calificaciones = [10, 8, 5, 9, 10, 2];
  List<String> Asignaturas = ["Español", "Ingles", "Programacion"];
  /*
  for (int i = 0; i < Calificaciones.length; i++) {
    print(Calificaciones[i]);
  }

  for (String Asignaturas in Asignaturas) {
    print(Asignaturas);
  }
  for (int i = 1; i <= 10; i++) {
    print(5 * i);
  }
  Asignaturas.forEach((Asignaturas) {
    print(Asignaturas);
  });
  */
  int i = 0;

  while (i < Calificaciones.length) {
    print(Calificaciones[i]);
    i++;
  }

  i = 0;

  do {
    print(Asignaturas);
  } while (i < Asignaturas.length);
}
