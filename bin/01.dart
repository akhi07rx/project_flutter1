import 'dart:io';

void main() {
  print("Enter the first number: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int b = int.parse(stdin.readLineSync()!);

  sum(a, b);
  sub(a, b);
  mul(a, b);
  div(a, b);
}

int sum(int a, int b) {
  int sum = a + b;
  print("Sum = $sum");
  return 0;
}

int sub(int a, int b) {
  int sub = a - b;
  print("SUb = $sub");
  return 0;
}

int mul(int a, int b) {
  int mul = a * b;
  print("MUL = $mul");
  return 0;
}



int div(int a, int b) {
  int div = a / b;
  print("Div= $div");
  return 0;
}