// main function / builtin function

void main() {}

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
