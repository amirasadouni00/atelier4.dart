class Tache {
  String description;

  static int nombreTotal = 0;

  Tache(this.description);
}

void main() {
  Tache t1 = Tache("Faire les courses");
  print("Tâche créée : ${t1.description}");
  print("Nombre total de tâches (avant incrément) : ${Tache.nombreTotal}");
}
