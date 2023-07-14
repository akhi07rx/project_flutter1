class Grandfather{
  String name = "Jacky";
}

class Father extends Grandfather{
  String name2 = "Elias";
}

class me extends Father
{
  String name3 = "Sagar";
}

void main()
{
  me obj = me();
  print("My name is ${obj.name} ${obj.name2} ${obj.name3}");

}