class Grandfather {
  String name = "Yohannan";
}

class Father extends Grandfather {
  String name2 = "Raju";
}

class me extends Father {
  String name3 = "Akhil";
}

void main() {
  me obj = me();
  print("My name is ${obj.name3} ${obj.name2} ${obj.name}");
}
