import 'dart:io';

void main() {
  int students = int.parse(stdin.readLineSync()!);
  int apples = int.parse(stdin.readLineSync()!);

  if (apples % students != 0) {
    print(students - (apples % students));
  } else {
    print(0);
  }
}
