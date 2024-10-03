import 'Animals.dart';

class Bird extends Animal {
  String color = 'Blue';

  Bird(String name, int age, double weight) : super(name, age, weight);

  void flying() {
    print('$name is flying');
  }
}
