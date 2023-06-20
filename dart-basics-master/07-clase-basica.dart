void main() {

  final wolverine = new Heroe(
    nombre: 'Logan',
    poder: 'Regeneración'
  );

  print( wolverine );

}

class Heroe {

  String nombre;
  String poder;

//   Heroe({ String nombre = 'Sin Nombre', String poder }) {
//     this.nombre = nombre;
//     this.poder  = poder;
//   }

  Heroe({ required this.nombre, required this.poder });

  String toString() => 'nombre: $nombre - poder: $poder';

}
