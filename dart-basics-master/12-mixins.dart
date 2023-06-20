abstract class Animal { }

abstract class Mamifero extends Animal { }
abstract class Ave extends Animal { }
abstract class Pez extends Animal { }

mixin Volador {
  void volar () => print('Estoy volando');
}

mixin Caminante {
  void caminar() => print('Estoy caminando');
}

mixin Nadaror {
  void nadar() => print('Estoy nadando');
}


class Delfin extends Mamifero with Nadaror{ }
class Murcielago extends Mamifero with Caminante, Volador{ }
class Gato extends Mamifero with Caminante { }

class Paloma extends Ave with Caminante, Volador { }
class Pato extends Ave with Caminante, Volador, Nadaror { }

class Tiburon extends Pez with Nadaror { }
class PezVolador extends Pez with Nadaror, Volador { }

void main() {
  final flipper = new Delfin();
  flipper.nadar();

  final batman = new Murcielago();
  batman.caminar();
  batman.volar();

  final gato = new Gato();
  gato.caminar();

  final paloma = new Paloma();
  paloma.volar();

  final pezVolador = new PezVolador();
  pezVolador.nadar();

}