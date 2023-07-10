import 'dart:io';

void main() {
  List<Map<String, dynamic>> details = [
    {
      "ID":1,
      "Name": "AKHI",
      "Course:": "Flutter",
      "Email: ": "akhi@gmail.com"
    },
    {"ID":2, "Name": "NIK", "Course": "Flutter", "Email: ": "nik@gmail.com"},
    {"ID":3, "Name": "ABHI", "Course": "Flutter", "Email": "abhi@gmail.com"},
  ];

  print("Search ID or Name: ");
  var id = stdin.readLineSync();

  bool found = false;
  for (var detail in details) {
    if (detail["ID"] == id || detail["Name"] == id) {
      print(detail);
      found = true;
      break;
    }
  }

  if (!found) {
    print("NOT FOUND !");
  }
}
