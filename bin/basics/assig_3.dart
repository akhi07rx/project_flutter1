import 'dart:io';

void main() {
  print("Enter yo First number:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter yo Second number:");
  int b = int.parse(stdin.readLineSync()!);

  sum(a, b);
  sub(a, b);
  div(a, b);
  mul(a, b);
}

int sum(int a, int b) {
  int sum = a + b;
  print("Sum = $sum ");
  return 0;
}

int sub(int a, int b) {
  int sub = a - b;
  print("Sub = $sub ");
  return 0;
}

void div(int a, int b) {
  double div = a / b;
  print("Div = $div");
}

int mul(int a, int b) {
  int mul = a * b;
  print("Mul = $mul");
  return 0;
}
