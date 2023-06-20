void main() {

  //final iroman = Hero(nombre: 'Tony', poder: 'Dinero');


  final rawJson = {
    'nombre': 'Tony',
    'poder': 'El dinero'
  };

  final iroman = Hero.fromJson(rawJson);

  print(iroman);


}

class Hero {

  String nombre;
  String poder;

  Hero({
    required this.nombre,
    required this.poder
  });

  Hero.fromJson( Map <String, String> json ):
    this.nombre = json['nombre'] ?? 'Nombre vacio',
    this.poder = json['poder'] ?? 'Poder vacio';


  String toString() => 'Se creo con exito el Heroe ${this.nombre} - poder ${this.poder}';

}
