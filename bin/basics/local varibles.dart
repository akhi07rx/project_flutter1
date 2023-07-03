///local variable -> locally declared variables
///               -> create inside the function / constructor / blocks
///               -> locally variable cannot be accessed from outside the function / constructor / blocks

// user defined function

void myFunction()
{

  int a = 100, b = 200;
  print('sum = ${ a + b }');

}

class A{
  int a = 10, b = 20; // instance variable
//user defined method

  void add(){
    int sum = a+b;
    print('sum = $sum');
  }
}

void main()
{
  myFunction(); // this function is not inside the class so it can be called like this
  A ob1 = A();
  ob1.add();
}