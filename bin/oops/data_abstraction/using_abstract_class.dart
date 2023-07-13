abstract class ABS {
  int a = 10;
  int b = 20;
  void sum() {
    print("sum=${a + b}");
  }

  void show(); //function without body is only possible on abstract class
  void display(int a);
}

class Child extends ABS {
  @override
  void show() {
    print("Over ride function of class ABS");
  }

  @override
  void display(int a) {
    print("value of a =$a");
  }
}

void main() {
  //ABS o = ABS(); this is not possible in abstract class
  Child o = Child();
  o.sum();
  o.show();
  o.display(5);
}
