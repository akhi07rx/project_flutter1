void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //1. Normal For Loop
  for (int index = 0; index < list.length; index++) {
    print(list[index]);
  }

  print('\n');

  //2. For - in Loop syntax for(datatype-similar-to-list variable name in listname){}
  for (int i in list) {
    print(i);
  }


  list.forEach((element)
  {
    print(element);
  });
  
  int value = list.firstWhere((element) => element>2);
  print(value);



}
