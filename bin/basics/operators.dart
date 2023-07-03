void main() {
  int a = 100, b = 35;

  ///1. arithmetic operator  +,-,* ,/,%, ~/

  print('a+b  = ${a + b}');
  print('a-b  = ${a - b}');
  print('a*b  = ${a * b}');
  print('a/b  = ${a / b}');
  print('a%b  = ${a % b}'); // to fetch remainder
  print('a~/b = ${a ~/ b}'); // to fetch integer result if the result if double

  print("");

  ///2.ASSIGNMENT OPERATOR  = ,  +=, -= ,*=  ..........etc

  dynamic x = 20, y = 30;
  print('x=y  ->  ${x = y}'); // x = y   -> x = 30
  print('x+=y ->  ${x += y}'); // x = x+y -> x = 30 + 30 = 60
  print('x-=y ->  ${x -= y}'); // x = x-y -> x = 60 - 30 = 30
  print('x*=y ->  ${x *= y}'); // x = x*y -> x = 30 * 30 = 900
  print('x/=y ->  ${x /= y}'); // x = x/y -> x = 900 /30 = 30
  // x/=y will show error since x and y are integer so div result double can't be assigned to integer x
  // so declare x and y as dynamic

  print("");

  ///3.UNARY OPERATOR  = postfix, prefix

  int i = 10;
  print('i = ${i++}'); // 10 bck -> i+i = 10+1 = 11  postfix increment
  print('i = $i');     // 11
  print('i = ${i--}'); // 11 bck -> i-i = 11-1 = 10  postfix decrement
  print('i = $i');
  print('i = ${++i}');
  print('i = ${--i}');

  print("");

  ///4.RELATIONAL OPERATOR  = > < >= == !=

  int j = 10, k =23;

  print(j > k); //false
  print(j < k); //true
  print(j == k);
  print(j != k);
  print(j >= k);
  print(j <= k);

  print("");


  /// 5. LOGICAL OPERATOR = && || !

  String username = "admin";
  int password    = 123456;


  print(username == "Admin" && password == 123456);     //false && true = false
  print(username == "Admin" || password == 123456);     //false || true = true
  print(!(username == "Admin") && password == 123456);  //!false && true = true


  /// 6.BITWISE OPERATOR
  /// 7. SHIFT OPERATOR



  /// 8. TERNARY OPERATOR / CONDITIONAL OPERATOR


  int age = 18;
  var result = age >= 18? "Eligible to Vote" : 0;
  print(result);

}
