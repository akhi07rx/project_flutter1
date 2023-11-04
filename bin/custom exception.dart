class MyException implements Exception {
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    return 'Exception occurred $msg';
  }
}

void checkAge(int age) {
  // print("Hi user please check ur age: ");
  // int age = 20;

  if (age >= 18) {
    print("Eligible to vote");
    print("WELCOME!");
  } else {
    throw MyException("Age should be >= 18");
  }
}

void main(){
print("Hi user please check ur age: ");
try{
checkAge(13);
// }on MyException{
//   print("Age Exception Occurred");
// }

} catch(e)
{
print(e);
}
print("Thankyou");
}

