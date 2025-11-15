class Compte {
  double _solde = 0.0;
  final String numeroCompte;

  Compte(this.numeroCompte, [double solde = 0.0]) {
    _solde = solde;
  }

  String get solde {
    return "${_solde.toStringAsFixed(2)} \$";
  }
}

void main() {
  var compte = Compte("C001", 100.0);
  print("Compte créé : ${compte.numeroCompte}");
  print("Solde actuel : ${compte.solde}");
}
