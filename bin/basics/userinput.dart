import 'dart:io'; //import is used for access the predefined or the builtin data or functions

void main() {
  print('Enter your name: ');

  ///variable name is the name given to the memory location where we store the value
  //String name ="AKHI";

  String? name = stdin.readLineSync();

  ///? - null aware

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  print('Enter your mark: ');
  double cgpa = double.parse(stdin.readLineSync()!);

  print('Enter your email: ');
  String? mail = stdin.readLineSync();

  print('Enter your phone: ');
  int phno = int.parse(stdin.readLineSync()!);

  print('Enter your college: ');
  String? clg = stdin.readLineSync();

  print('Enter your Current Course: ');
  String? cse = stdin.readLineSync();

  print("My name is: $name");
  print("Iam $age yrs old");
  print("I have $cgpa cgpa in my graduation");
  print("Mail id is: $mail");
  print("$name phone num is: $phno");
  print("$name College is: $clg");
  print("Current Studying course: $cse ");
}
