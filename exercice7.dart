class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache t1 = Tache("Faire les courses");
  Tache t2 = Tache("Répondre aux emails");
  Tache t3 = Tache("Préparer le rapport");

  print(
    "Tâches créées : ${t1.description}, ${t2.description}, ${t3.description}",
  );
  print("Nombre total de tâches : ${Tache.nombreTotal}");
}
