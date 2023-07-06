// main function / builtin function

void main() {
  func1();
  fun2(10, 20);
  print(func3());
  //or
  int dataFromFunc3= func3();
  print('Function 3 => $dataFromFunc3');  // value returned from fun3 stored in data_from_fuc3 and print statment from func3  executed
  print(func4("AKHI", 20));

  //or
  String dataFromFunc4 = func4("AKX", 20);// main function / builtin function

  void main() {
    func1();
    fun2(10, 20);
    print(func3());
    //or
    int dataFromFunc3 = func3();
    print(
        'Function 3 => $dataFromFunc3'); // value returned from fun3 stored in data_from_fuc3 and print statement from func3  executed
    print(func4("AKHI", 20));

    //or
    String dataFromFunc4 = func4("AKX", 20);
    print('Function 4 => $dataFromFunc4');
  }

  ///user defined function
//1. function without return type and arguments (default function with return type)

  void func1() {
    print('inside function 1');
  }

// 2. function without return type and with arguments (parameterized function without return type)

  void fun2(int a, int b) {
    print('inside function 2 sum = ${a + b}');
  }

// 3. function with return type and without arguments (default function with return type)

  int func3() {
    print('Inside function 3');
    return 10; // this line is mandatory for a function with return type - return statement can return local variable
    // arguments and normal value
  }

// function with return type and with arguments (parameterized function with return type)
  String func4(String name, int age) {
    String data = 'My name is $name, i am $age yrs old';
    return data;
  }

  print('Function 4 => $dataFromFunc4');
}

///user defined function
//1. function without return type and arguments (default function with return type)

void func1() {
  print('inside function 1');
}

// 2. function without return type and with arguments (parameterized function without return type)

void fun2(int a, int b) {
  print('inside function 2 sum = ${a + b}');
}

// 3. function with return type and without arguments (default function with return type)

int func3() {
  print('Inside function 3');
  return 10; // this line is mandatory for a function with return type - return statement can return local variable
  // arguments and normal value
}

// function with return type and with arguments (parameterized function with return type)
String func4(String name, int age) {
  String data = 'My name is $name, i am $age yrs old';
  return data;
}
