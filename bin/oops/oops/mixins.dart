mixin A {
  int a = 20;
  int b = 60;
  void sum() {
    print("Sum = ${a + b}");
  }

  void show(); //abstract function
}
mixin B {
  int c = 30;
  void display();
}

class C with A, B {
  @override
  void display() {
    print("Sum=${a + b + c}");
  }

  @override
  void show() {
    print("Sub = ${a - b}");
  }
}

void main() {
  C obj = C();
  obj.sum();
  obj.show();
  obj.display();
}
