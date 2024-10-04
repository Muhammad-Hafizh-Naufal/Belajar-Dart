import 'Animals.dart';
import 'Flyingble.dart';

class Bird extends Animal implements Flyingble {
  String color = 'Blue';

  Bird(String name, int age, double weight) : super(name, age, weight);

  void sound() {
    print('KRUKRUK');
  }

  void flying() {
    print('flying');
  }
}
