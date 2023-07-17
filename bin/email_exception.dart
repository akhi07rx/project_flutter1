class MyException implements Exception {
  String? email;
  MyException([this.email]);

  @override
  String toString() {
    return 'Exception occurred $email';
  }
}

void checkMail(String? mail, String? pass) {
  if (mail == "akhi@gmail.com") {
    print("Entered mail is correct");
    print("WELCOME!");
  } else {
    throw MyException("mail error : please check your mail $mail");
  }

  if (pass == "akhiX") {
    print("Password Correct : Welcome!");
  } else {
    print("Wrong password");
  }
}

void main() {
  print("Hi user please check ur mail: ");
  try {
    checkMail("akhi@gmail.com", "akhiX");
  } catch (e) {
    print(e);
  }

  print("Thankyou");
}
