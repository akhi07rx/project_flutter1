void main() {
  int a = 50, b = 150, c = 20;
  if (a > b && c > b) {
    print("$b is smaller than $a and $c");
  } else if (b > c && a > c) {
    print("$c is smaller than $b and $a");
  } else {
    print("$a is smaller than $b and $c");
  }
}
