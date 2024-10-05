import 'Entertaiment.dart';

mixin Dancer {
  void perfome() {
    print('Dancing');
  }
}

mixin Singing {
  void main() {
    print('Singing');
  }
}

class Musician with Dancer, Singing {}
