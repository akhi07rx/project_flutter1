class Demo {
  String? name;
  int? age;
  double? mark;

  Demo(this.name, this.age, this.mark);

  void show() {
    print("My name is $name i am $age yrs old, my cgpa in graduation is $mark");
  }
}
  void main() {
    Demo obj = Demo("Anna", 21, 7);
    obj.show();
  }

