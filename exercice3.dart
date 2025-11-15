class Compte {
  double _solde = 0.0;
  final String numeroCompte;

  Compte(this.numeroCompte, [double solde = 0.0]) {
    _solde = solde;
  }
}

void main() {
  var c = Compte("A100", 20.0);
  print("Compte créé : ${c.numeroCompte}");
}
