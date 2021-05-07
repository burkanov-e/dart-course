import 'dart:io';

void main() {
  int input1 = int.parse(stdin.readLineSync()!);
  int input2 = int.parse(stdin.readLineSync()!);

  for (int i = input1; i <= input2; i++) {
    if (i % 2 == 0) {
      stdout.write("$i ");
    }
  }
  stdout.write("\n");
}
