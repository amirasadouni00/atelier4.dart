// exercice4.dart

class Media {
  final String titre;

  Media(this.titre);

  void afficherType() {
    print("Ceci est un média générique.");
  }
}

void main() {
  // test minimal pour exécuter le fichier
  var media = Media("Média test");
  media.afficherType();
}
