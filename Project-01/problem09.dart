import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  if (isDigit(s)) {
    print("yes");
  } else {
    print("no");
  }
}

bool isDigit(var s) {
  if (s == null) {
    return false;
  }
  return int.tryParse(s) != null;
}
