void main() {

  final superaman = Heroe('clark ken');
  final luthor= Villano('Lex Luthor');

  print(superaman);
  print(luthor);

}


abstract class Personaje {

  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString () => '$nombre - $poder';

}


class Heroe extends Personaje {

  int valentia = 100;
  Heroe( String nombre ): super( nombre );

}

class Villano extends Personaje {
  int maldad = 50;
  Villano( String nombre ): super( nombre );
}
