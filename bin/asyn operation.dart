import 'dart:io';

// void main() async {
//   int otp = 1234;

//   print("Enter your phone number: ");
//   int num = int.parse(stdin.readLineSync()!);
//   print("Please wait for OTP");

//   Future.delayed(Duration(seconds: 3), (){
//     print(otp);
//   }).then({(value) print("OTP verification sucessfull");});
//   print('Welcome user');
// }

//2nd Way

void main() async {
  int otp = 1234;

  print("Enter your phone number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("Please wait for OTP");

  await Future.delayed(Duration(seconds: 3), () {
    print(otp);
  });

  print("OTP verification successful");
  print('Welcome user');
}
