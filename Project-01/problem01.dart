import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  var lastInt = n.abs();
  print(lastInt % 10);
}
