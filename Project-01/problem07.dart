import 'dart:io';

void main() {
  int sqrNum = int.parse(stdin.readLineSync()!);
  int number = 1;
  while (number * number < sqrNum) {
    print(number * number);
    number++;
  }
}
