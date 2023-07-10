void main() {
// Set - collection of values
// 1.Literal Way

  /// same as literal method but using constructor

  Set<int> s1 = {1, 2, 3, 4, 5, 6};
  Set s2 = Set();
  s2.add(100);
  s2.add(1000);
  s2.add(101);

  //similar
  Set s3 = {};
  Set s4 = Set.from(s1);
  Set s5 = Set.of(s2);
  Set s6 = Set.identity();
  Set s7 = Set.unmodifiable([10.20,30]);


  print('S1 = $s1');
  print('S2 = $s2');
  print('S3 = $s3');
  print('S4 = $s4');
  print('S5 = $s5');
  print('S6 = $s6');
  print('S7 = $s7');

  print('Union = ${$s1.union(s2)}');
  print('intersection = ${s1.intersection(s2)}');
  print('Difference = ${s1.difference(s2)}');


}
