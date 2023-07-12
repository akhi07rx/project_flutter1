class A {
  String? name;
  ststic String company ="Luminar";
  final int year = 2023;

  void show()
  {
    print("My name is ${name = "Anju"}, I am working at $company from $year");
  }

}

void main()
{
  A.obj = A();
  obj.show();

}
