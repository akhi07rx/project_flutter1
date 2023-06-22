import 'dart:io';

void main() {
  print('Enter Username: ');
  String? username = stdin.readLineSync();

  print('Enter Password: ');
  int password = int.parse(stdin.readLineSync()!);

  var user = username == 'Admin' ? true : "Incorrect Username";
  var pass = password == 123456 ? true : "Incorrect Password";

  print(pass);
  print(user);
}
