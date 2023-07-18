enum category {
  women,
  men,
  kids,
  household,
  medicine,
}

void main() {
  for (var i in category.values) {
    print(i);
  }
}
