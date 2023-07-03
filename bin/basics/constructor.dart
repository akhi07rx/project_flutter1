class A {
  // Default constructor
  A() {
    print("Constructor: ");
  }

  ///Parametrised constructor

/*
A (int a, String b)
{
  print("Parametrised constructor $a,$b");

}
*/

  ///Parametrised constructor
  A.con1() {
    print('Default named constructor: ');
  }

  /// named constructor with optional parameter
  A.con2(int a, {int? n}) {
    print("Parametrised named constructor: $a,$n");
  }

  void show() {
    print("Inside the show function");
  }
}

void main() {
  A obj = A();
  obj.show();
  A obj.1 =A.con1();
  A obj.2 =A.con2(100,n:0);



}


/* DON'T USE DEFAULT PARAMETERISED  */

/// 3 TYPES OF CONSTRUCTOR

/// 1. DEFAULT
/// 2. PARAMETERIZED CONSTRUCTOR
/// 3. NAMED CONSTRUCTOR
/// EG: Let the class name will be:
/// A{}
/// A(){}
/// A(int a, String b){}
/// A.first(){}
/// A.two(int a,string b)