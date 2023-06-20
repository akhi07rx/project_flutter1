class Maths{
  int a = 100, b= 50;

  void add()
  {
    int s1 = a+b;
    print('Sum = $s1');

  }

  void sub()
  {
    int s2 = a-b;
    print('sub $s2');
  }

  void mul()
  {
    int s3 = a*b;
    print('mul $s3');
  }

  void div()
  {
    double s4 = a/b;
    print('div $s4');
  }
}

void main()
{
  Maths ob1=Maths();
  ob1.add();
  ob1.sub();
  ob1.mul();
  ob1.div();

}