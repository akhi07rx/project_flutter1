import 'dart:io';

void main() {
  print("Enter Two numbers: ");
  int num = int.parse(stdin.readLineSync()!);
  int div = int.parse(stdin.readLineSync()!);

  // try {
  //   int result = num ~/ div;
  //   print(result);
  // } catch (e) {
  //   print(e);
  // }

  try {
    int result = num ~/ div;
    print(result);
  } catch (e) {
    //e - object of exception class (Exception class is built in class and super class of all exception classes)
    print("Exception occurred $e");
  }

  print("THANK YOU");
}
