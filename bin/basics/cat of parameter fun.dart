/// Parametrized function
// 1. Optional positional parameterized function

void func1(String name, int age, {int? phone, String? email}) {
  print('name = $name');
  print('age = $age');
  print('phone = $phone');
  print('Email = $email');
}

void func2(String name, {int? age, int? phone, String? email}) {
  print('name = $name');
  print('age = $age');
  print('phone = $phone');
  print('Email = $email');
}

void func3(String name,
    {int? age, required int? phone, required String? email}) {
  print('name = $name');
  print('age = $age');
  print('phone = $phone');
  print('Email = $email');
}

void func4(String name,
    {int? age, required int? phone, required String email, int year = 2023}) {
  print('name = $name');
  print('age = $age');
  print('phone = $phone');
  print('Email = $email');
  print('Year = $year');

}

///3. Optional Named parameter with required arguments

void main() {
  func1("Hanna", 11);

//func1("Hanna",11,'hanna@gmail.com'); -> this will show an error since the 3rd parameter is an
// a string input, so here the arguments must be provided in this
// cannot skip any arguments

  func2("Anitha", phone: 9835267829);
  func3("Arun", phone: 9056789056, email: "arun@gmail.com");
  func4("TIn", phone: 90567845656, email: "tin.com");
}
