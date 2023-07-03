void main() {
  /// int data ="hello"; //show error since the type i int
  /// variable type allocated according to the initial value provided

  /// here data is double
  var data = 1000.9;

  /// changing the value of the variable which is already defined or created so no need to type the data type
  data = 100.2;

  print('data = $data');

  /// this shows error since the data is double
  /// data = 'hello';

  /// here data1 is string
  dynamic data1 = "Hello";

  ///now the data1 is string
  data1 = 10;

  ///again data1 is double
  data1 = 100.2;
}
