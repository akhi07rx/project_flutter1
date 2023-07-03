/// if, if - else, nested if-else , else if ladder, switch
import 'dart:io';

void main() {
  print("Hi User");

  print('Select / Enter your Shirt Size');
  String size = stdin.readLineSync()!;
  if (size == 'XS') {
    print("Your shirt size: XS ");
  } else if (size == 's') {
    print("Your shirt size: SMALL ");
  } else if (size == 'M') {
    print("Your shirt size: MEDIUM ");
  } else if (size == 'L') {
    print("Your shirt size: LARGE ");
  } else if (size == 'xs') {
    print("Your shirt size: XS ");
  }
  else{
    print("your shirt size is not available");
  }
}
