class Compte {
  double _solde = 0.0;
  final String numeroCompte;

  Compte(this.numeroCompte, [double solde = 0.0]) {
    _solde = solde;
  }

  String get solde {
    return "${_solde.toStringAsFixed(2)} \$";
  }

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print("Dépôt de $montant \$ effectué.");
    } else {
      print("Montant invalide. Le dépôt doit être positif.");
    }
  }
}

void main() {
  var compte = Compte("C001", 50.0);
  print("Compte créé : ${compte.numeroCompte}");
  print("Solde initial : ${compte.solde}");

  compte.depot(100.0);
  print("Solde après dépôt : ${compte.solde}");

  compte.depot(-50.0);
  print("Solde final : ${compte.solde}");
}
