void main() {
  // 0 1 2 3 4 5 6 7 - index

  var l1 = [1, 2, 3, 4, 5, 6, 7, 8];

  // int sum = l1[0] + l2[1];
  // print(sum);

  int sum = 0;
  for (int index = 0; index < l1.length; index++) {
    sum = sum + l1[index];
  }
  print('sum of list elements: $sum');
}
