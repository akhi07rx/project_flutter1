/* List 2 Types:
1. Fixed length list
2. Growable List

*/

void main() {
// 1. Dynamic/Literal method List creation

  List mylist = [1, 2, 3, 4, 5, 6, 7, "King"]; // this is a dynamic list
  List<int> numbers = [
    10,
    20,
    21,
    23,
    24,
  ]; // this list store only integer values

// NOTE: if u want specific type data then use List<datatype> Listname

// 2. List empty()
  List l1 = List
      .empty(); //  this will create an empty list eg:[] (because growable is false so cannot add values)
  List l2 = List.empty(growable: true);
  l2.add(100);
  l2.addAll(numbers);
  l2.insert(1, 50);

  // 3. List.from
  List l3 = List.from([1, 3, 5, 6, 7, 9]);
  l3.addAll(numbers);

  // 4. List.of
  List l4 = List.of([1, 3, 5, 6, 7, 9]);
  l3.addAll(numbers);

// 4. List.filled
  List l5 = List.filled(10, 2);
  l5[1] = 3;
  l5[5] = 5;

  // l5.add(10); cannot add to a fixed length list since l5 has initial value of growable = false

  //  6. List.generate
  List l6 = List.generate(5, (index) => 8 * index);

  print('Literal List - $mylist');
  print('Literal List2 - $numbers');
  print('l2 - $l1');
  print('l2 - $l2');
  print('l3 - $l3');
  print('l4 - $l4');
  print('l5 - $l5');
  print('l6 - $l6');
}
