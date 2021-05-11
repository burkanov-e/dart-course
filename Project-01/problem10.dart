import 'dart:io';

main(List<String> args) {
  int N = int.parse(stdin.readLineSync()!);
  double ans1 = 0, ans2 = 0, ans3 = 0;

  for (int i = 0; i < N; i++) {
    String name = stdin.readLineSync()!;

    double grade1 = double.parse(stdin.readLineSync()!);
    double grade2 = double.parse(stdin.readLineSync()!);
    double grade3 = double.parse(stdin.readLineSync()!);

    ans1 = ans1 + grade1;
    ans2 = ans2 + grade2;
    ans3 = ans3 + grade3;
  }
  stdout.write('${ans1 / N} ${ans2 / N} ${ans3 / N} \n');
}
