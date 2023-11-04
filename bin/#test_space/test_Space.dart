abstract class Father {
  void fdetails(String name, String job, int age);
}

abstract class Mother {
  void fdetails(String name, String job, int age);
}

class Child implements Father, Mother {
  @override
  void fdetails(String name, int age, String job) {
    print("Father Details: ");
    print("Name: $name");
    print("Age: $age");
    print("Job: $job");
  }

  @override



}
