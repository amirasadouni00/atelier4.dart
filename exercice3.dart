class Compte {
  double _solde = 0.0;
  final String numeroCompte;

  Compte(this.numeroCompte, [double solde = 0.0]) {
    _solde = solde;
  }
}

void main() {
  var compte = Compte("C001");
  print("Compte créé : ${compte.numeroCompte}");
}
