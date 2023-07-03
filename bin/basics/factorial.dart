import 'dart:io';

void main() {
  int f=1;
  print('Enter a number: ');
  int fac = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= fac; i++) {
    f = f * i;
  }
  print('$f');
}
