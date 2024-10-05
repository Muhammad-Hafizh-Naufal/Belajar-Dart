import 'dart:io';

void main() {
  try {
    for (int i = 11; i < 20; i++) {
      if (i % 11 == 0) {
        continue;
      }
      stdout.write('$i ');
      if (i % 5 == 0) {
        break;
      }
    }

    //
  } catch (e) {
    print(e);
  } finally {
    print('Selesai');
  }
}

extension Sorting on List<int> {
  List<int> pendekin() {
    var list = this;
    var length = this.length;

    for (int i = 0; i < length - 1; i++) {
      int min = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}
