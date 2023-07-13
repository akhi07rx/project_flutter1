abstract class A {
  int a = 20;
  int b = 40;

  void show() {
    print("Show Function: ");
  }

  void display() {
    print("display Function");
  }
}

class B extends A {}

class B implements A {
  @override
  int a = 0;

  @override
  int b = 4;

  @override
  void display();{

}

  @override
  void show();{

}
   void main()
   {
     A obj = A();
     B obj = B();
     obj.display();
     obj.show();
     obj1.display();
     obj1.show();

   }

}
