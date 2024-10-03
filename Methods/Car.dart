class Car {
  String name;
  int speed;
  int fuel;

  Car(this.name, this.speed, this.fuel);

  void maju() {
    print('${name} Bergerak Maju');
    fuel -= 1;
    print('fuel ${fuel}');
  }

  void mundur() {
    print('${name} Bergerak mundur');
  }

  void berhenti() {
    print('${name} Berhenti');
  }

  void tilang() {
    if (speed > 100) {
      print('${name} Kena Tilang karena lebih dari ${speed} km/h');
    }
  }
}
