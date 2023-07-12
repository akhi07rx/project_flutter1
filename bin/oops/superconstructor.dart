class Parent {
  Parent(String a) {
    print("Default constructor of parent: $a");
  }
}

class Child extends Parent {
  Child() : super('t1') {
    print("Default constructor of parent: ");
  }
}

void main() {
  Child obj = Child();
}
