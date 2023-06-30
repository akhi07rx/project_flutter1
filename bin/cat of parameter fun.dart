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

void main() {
  func1("Hanna", 11);

//func1("Hanna",11,'hanna@gmail.com'); -> this will show an error since the 3rd parameter is an
// a string input, so here the arguments must be provided in this
// cannot skip any arguments

  func2("Anitha", phone: 9835267829);
}
