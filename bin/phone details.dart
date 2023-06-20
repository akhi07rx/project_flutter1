class Device {
  String? name;
  int? year;
  String? storage;
  int? price;

  static String brand = "Apple";
}

void main() {
  Device dv1 = Device();

  /// similar way : -var dv1 = Device()
  print("Phone 1 details: ");
  print("Name:  ${dv1.name = "Iphone 12"}");
  print("year:   ${dv1.year = 2018}");
  print("storage: ${dv1.storage = "128"}");
  print("price: ${dv1.price = 800}");
  print("Brand: ${Device.brand}");

  print("------------------------------------");
  print("");

  Device dv2 = Device();
  print("Phone 2 details: ");
  print("Name:  ${dv2.name = "Iphone 13"}");
  print("year:   ${dv2.year = 2019}");
  print("storage: ${dv2.storage = "128"}");
  print("price: ${dv2.price = 1000}");
  print("Brand: ${Device.brand}");

  print("------------------------------------");
  print("");

  Device dv3 = Device();
  print("Phone 2 details: ");
  print("Name:  ${dv3.name = "Iphone 14"}");
  print("year:   ${dv3.year = 2022}");
  print("storage: ${dv3.storage = "128"}");
  print("price: ${dv3.price = 1200}");
  print("Brand: ${Device.brand}");
}
