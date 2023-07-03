/// if, if - else, nested if-else , else if ladder, switch

void main()
{
  print("Hi User");
  int age =17;

/// nested if

  String uname = 'admin';
  String password = 'abc123';
  int otp = 1234;

  if(uname == 'admin' && password == 'abc123' );
    {
      print('Login Successful!');
          if(otp == 1234)
            {
              print("Welcome USER! , OTP Login Success");
            }
          else{
            print('Email Login Failed');
          }
    }


  print("Thank You!");
}