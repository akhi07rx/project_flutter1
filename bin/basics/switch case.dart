import 'dart:io';

void main() {
  print("Enter your show size: ");
  int size = int.parse(stdin.readLineSync()!);
  switch (size) {
    case 5:
      print("Shoe size is: 5");
      break;
    case 6:
      print("Shoe size is: 6");
      break;
    case 7:
      print("Shoe size is: 7");
      break;
    case 8:
      print("Shoe size is: 8");
      break;
    default:
      print("Shoe size is not available");
  }
}
