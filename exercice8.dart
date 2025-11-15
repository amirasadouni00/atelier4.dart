class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}

void main() {
  Livre l1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre l2 = Livre("1984", "George Orwell");

  l1.afficherInfos();
  l2.afficherInfos();
}
