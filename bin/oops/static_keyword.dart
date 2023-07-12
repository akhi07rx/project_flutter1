class A {
  String? name;
  static String company = "Luminar";
  final int year = 2023;

  static void show() {
    print("I am working at $company from $year");
  }
//Static method can access static and local variable only, it cant access instance variables
}


void main() {
  A.obj = A();
  print("My name is ${obj.name = "Anju"});
      A.show()
  print(I am working at ${A.company} from ${obj.year}");


      //static variable and functions depends on class
      // so call them like :- ClassName.static_variable_name;
      //                   :- ClassName.method_name;

  }
