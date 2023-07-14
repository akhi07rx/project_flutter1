class Car
{
  void details(String color, double milage, String engine, int seat, int year)
  {
    print("Color  : $color" );
    print("Milage : $milage km/ltr");
    print("Seating : $seat seater");
    print("Man. Year: $year");
  }
}

class Maruti extends Car{
  String model = "Swift Dzire";
}

class BMW extends Car{
  String model = "BMW 4.0";
  String type = "Sports";
}

void main()
{
  Maruti obj = Maruti();
  print("My car is : ${obj.model}");
  obj.details("Black", 16, "petrol", 5, 2022);

  print("\n");
  BMW obj1 = BMW();
  print("My car is : ${obj1.model}");
  obj.details("Black", 16, "petrol", 5, 2022);
}