mixin Father {
  void fdetails(String name, int age, String job);
}
mixin Mother {
  void mdetails(String name, int age, String job);
}

class Child with Father, Mother {
  @override
  void fdetails(String name, int age, String job) {
    print("Father details");
    print("Name : $name");
    print("Age  : $age");
    print("Job  : $job");
  }

  @override
  void mdetails(String name, int age, String job) {
    print("Mother details");
    print("Name : $name");
    print("Age  : $age");
    print("Job  : $job");
  }

  void cdetails(String name, int age, String course) {
    print("Child details");
    print("Name    : $name");
    print("Age     : $age");
    print("Course  : $course");
  }
}

void main() {
  Child obj = Child();
  obj.fdetails("RAJ", 50, "Business");
  print("\n");
  obj.mdetails("DAISY", 50, "CA");
  print("\n");
  obj.cdetails("AKHI", 22, "Flutter");
  print("\n");
}
