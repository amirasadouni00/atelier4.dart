class Livre {
  String titre;
  String auteur;

  int _pages = 200;
  int get pages => _pages;

  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $_pages");
  }

  static void afficherTotalLivres() {
    print("Nombre total de livres créés : $totalLivres");
  }
}

void main() {
  Livre l1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre l2 = Livre("1984", "George Orwell");

  l1.afficherInfos();
  l2.afficherInfos();

  Livre.afficherTotalLivres();
}
