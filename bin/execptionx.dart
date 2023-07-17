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

  // try {
  //   int result = num ~/ div;
  //   print(result);
  // } catch (e) {
  //   //e - object of exception class (Exception class is built in class and super class of all exception classes)
  //   print("Exception occurred $e");
  // } catch (e) {
  //   this will be a dead code since all type of exception class ()
  // }

  try {
    int result = num ~/ div;
    print(result);
  } on UnsupportedError {
    print("1st Exception occurred");
  } on FormatException {
    print("2nd EXception");
  } on Exception {
    print("3rd Exception occurred");
  } catch (e) {
    print("4th Exception occurred");
  }

  print("THANK YOU");
}
