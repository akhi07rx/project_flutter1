void main() {
  var l1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int positive = 0;
  int negative = 0;
  int zero = 0;
  for (int i = 0; i < l1.length; i++) {
    if (l1[i] > 0) {
      positive++;
    } else if (l1[i] < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print('Positive count: $positive');
  print('Negative count: $negative');
  print('Zero count: $zero');
}
