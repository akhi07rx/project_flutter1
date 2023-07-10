class Mobile {
  void details(String color, double storage, String os, int ram, int year) {
    print("Color  : $color");
    print("Storage : $storage");
    print("OS: $os");
    print("Ram : $ram");
    print("Man. Year: $year");
  }
}

class Samsung extends Mobile {
  String model = "Samsung Galaxy S23";
}

class Pixel extends Mobile {
  String model = "Pixel 8";
  String price = "900 USD";
}

void main() {
  Samsung obj = Samsung();
  print("My Mobile is : ${obj.model}");
  obj.details("Black", 256, "Android", 8, 2023);

  print("\n");
  Pixel obj1 = Pixel();
  print("My Mobile is : ${obj1.model} ${obj1.price}");
  obj.details("Black", 256, "Android", 8, 2023);
}
