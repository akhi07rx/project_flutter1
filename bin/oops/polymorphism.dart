//method overloading
class Father {
  String name1 = "My house";
  void details(String name, int age, String job, int num) {
    print("FATHERS DETAILS");
    print("Name     :$name");
    print("Age      :$age");
    print("job      :$job");
    print("Number   :$num");
  }

  void show() {
    print("Inside show function");
  }
}

class Child extends Father {
  @override
  String name1 = "Kollam";
  void details(String name, int age, String job, int roll) {
    print("CHILD DETAILS");
    print("Name      :$name");
    print("Age       :$age");
    print("job       :$job");
    print("Roll no   :$roll");
    print("\n");
    super.details("RAJ", 50, "export", 95674367);
    print("House name :${super.name1}");
    print("Place      :$name1");
  }
}

void main() {
  Child obj = Child();
  obj.details("AKHI", 20, "Student", 22);
  obj.show();
}
