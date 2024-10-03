class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;
  int _energy = 0;

  Animal(this._name, this._age, this._weight);

  String get name => _name;
  int get age => _age;
  double get weight => _weight;
  // int get energy => _energy;

  // Setter untuk _name
  set name(String value) {
    _name = value;
  }

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
    _energy = _energy + 10;
    print('$_name has $_energy energy.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
