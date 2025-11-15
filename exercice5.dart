abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}

class Cercle extends Forme {
  final double rayon;

  Cercle(this.rayon);

  @override
  double calculerAire() {
    return 3.14159 * rayon * rayon;
  }
}

class Rectangle extends Forme {
  final double longueur;
  final double largeur;

  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire() {
    return longueur * largeur;
  }
}

void main() {
  List<Forme> formes = [];

  formes.add(Cercle(5.0));
  formes.add(Rectangle(4.0, 6.0));

  for (var forme in formes) {
    forme.afficherMessage();
    print("Aire : ${forme.calculerAire()}");
  }
}
