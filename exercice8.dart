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

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherInfosRoman() {
    print("Titre: $titre, Auteur: $auteur, Pages: $pages, Genre: $genre");
  }
}

void main() {
  Livre l1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre l2 = Livre("1984", "George Orwell");

  l1.afficherInfos();
  l2.afficherInfos();

  Roman r1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");
  r1.afficherInfosRoman();

  Livre.afficherTotalLivres();
}
