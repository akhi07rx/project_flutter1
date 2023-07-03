void main() {
  String name = 'AKHI';
  int age = 21;
  String email = 'akhilakae07@gmail.com';
  int phone = 9567337590;

  int num1 = 04, num2 = 10;

  /// combine a variable with string data - string interpolation $variable_name
  print("My name is: $name");
  print("I am $age yrs old");
  print('My mail id is: $email');
  print('My phone no is: $phone');

  ///if we have more than one data to interpolate then use -> ${variables}
  print('Sum = ${num1 + num2}');
}
