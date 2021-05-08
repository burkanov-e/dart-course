import 'dart:io';

void main() {
  var x = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= x; i++) {
    if (x % i == 0) {
      print(i);
      break;
    }
  }
}
