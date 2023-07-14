class Parent {
  String fathername = "Raju";
}

void details(int age, int phone, String job) {
  print("Father Job Details");
  print("age : $age");
  print("phone : $phone");
  print("job : $job");
}

class child extends Parent {
  String childname = "AKHI";
}

void main() {
  Child obj = Child();
  print('My name is : ${obj.childname} ${obj1.fathername}');
}
