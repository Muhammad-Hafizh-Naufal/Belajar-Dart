// konversi celcius ke fahrenheit
import 'dart:io';

void main() {
  stdout.write("Masukan suhu celcius : ");
  double c = double.parse(stdin.readLineSync()!);
  double f = (c * 1.8000) + 32.00;
  print('$c derajat celcius = $f derajat fahrenheit');
}
