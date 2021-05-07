import 'dart:io';

void main() {
  int input1 = int.parse(stdin.readLineSync()!);
  int input2 = int.parse(stdin.readLineSync()!);

  if (input1 < input2) {
    print(2);
  } else if (input2 < input1) {
    print(1);
  } else {
    print(0);
  }
}
