void main() {
  var list = ['hi', 'welcome', 'to', 'flutter', 'android', 'course', 'all'];
  for (int index = 0; index < list.length; index++) {
    var result =
        '${list[0]} ${list[6]} ${list[1]} ${list[2]} ${list[4]} ${list[3]} ${list[5]}';
    print(result);
  }
}
