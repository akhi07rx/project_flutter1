//class creation - class Classname { }
/*
 instance variable
 static variable
 constructors
 user defined functions
 */

///instance variable -> globally declared variable -> (declared inside the class variable outside all the functions etc)
///              -> (May or may not have an initial value)
///              -> instance variable always depends on object
///              -> eg: objectName.instanceVariable
///
///static variable  -> globally declared variables with static keyword
///                 -> (declared inside the class outside all the functions etc with static keyword)
///                 -> Static variable depends on class
///                 -> eg: ClassName.staticVariableName
/// Object Creation -> syntax: ClassName = className();
///                   (Constructor : a function with name same as class name)
///                   used to create an object

class Students {
  String? name;
  int? age;
  String? email;
  int? phone;

  static String course = "Flutter";
}

void main() {
  Students st1 = Students();

  /// similar way : -var st1 = Students()
  print("Student 1 details: ");
  print("Name:  ${st1.name = "AKHI"}");
  print("Age:   ${st1.age = 26}");
  print("Email: ${st1.email = "akhi@gmail.com"}");
  print("Phone: ${st1.phone = 9567337590}");
  print("Course: ${Students.course}");

  print("------------------------------------");
  print("");

  Students st2 = Students();
  print("Student 2 details: ");
  print("Name:  ${st2.name = "ABHI"}");
  print("Age:   ${st2.age = 26}");
  print("Email: ${st2.email = "abhi@gmail.com"}");
  print("Phone: ${st2.phone = 9567337591}");
  print("Course: ${Students.course}");


  print("------------------------------------");
  print("");

  Students st3 = Students();
  print("Student 2 details: ");
  print("Name:  ${st3.name = "RAKESH"}");
  print("Age:   ${st3.age = 26}");
  print("Email: ${st3.email = "raki@gmail.com"}");
  print("Phone: ${st3.phone = 9567337591}");
  print("Course: ${Students.course}");
}
