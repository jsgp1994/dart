import 'dart:math' as math;

void main() {

  final cuadrado = new Cuadrado(2);

  //cuadrado.lado = 15;
  cuadrado.area = 25;

  print(cuadrado.area);

}


class Cuadrado {

  double lado;

  Cuadrado(this.lado);

  double get area{
    return this.lado * this.lado;
  }

  set area( double valor ) {
    this.lado = math.sqrt(valor);
  }

}