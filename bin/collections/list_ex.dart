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

  print('Literal List - $mylist');
  print('Literal List2 - $numbers');
  print('l2 - $l1');
  print('l2 - $l2');
}
