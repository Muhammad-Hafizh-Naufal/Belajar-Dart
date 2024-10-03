import 'Methods/Bird.dart';

void main() {
  try {
    var bird = Bird('Pipit', 2, 0);
    bird.flying();
    bird.eat();
  } catch (e) {
    print(e);
  } finally {
    print('Selesai');
  }
}
