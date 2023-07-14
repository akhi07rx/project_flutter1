class Parent {
  String father = "A";
  void details(int age, int phone, String job) {
    print("FATHERS DETAILS: \n");
    print("Age   :$age");
    print("phone :$phone");
    print("job   :$job");
  }
}

class Child extends Parent

///child class / sub class
{
  String son = "AKHI";
  void info(int age, int phone, String course) {
    print("CHILD DETAILS: \n");
    print("Age    :$age");
    print("phone  :$phone");
    print("Course :$course");
  }
}

void main() {
  Child obj = Child();
  print("my name is ${obj.son} ${obj.father}");
  obj.details(50, 99479075, "HOME");
  print("\n");
  obj.info(20, 956733759, "Flutter");
}
