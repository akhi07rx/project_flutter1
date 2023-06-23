///break, continue, return;

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 6) {
      continue; // to skip particular iteration
    }
    print(i);
  }
}

/// i = 1 1<=10 true inside loop if i == 6 1==6 false so skip if then print i = 1
/// i = 2 2<=10 true       "           i == 6 2==6 false         "             i = 2
/// i = 3 3<=10 true       "           i == 6 3==6 false         "             i = 3
/// i = 4 4<=10 true       "           i == 6 4==6 false         "             i = 4
/// i = 5 5<=10 true       "           i == 6 5==6 false         "             i = 5
/// i = 6 6=<10 true       "           i == 6 2==6 true   inside if break the loop


