/// Largest of 2 Numbers:

void main(){

int n1 = 100, n2 = 340, n3 = 234;

var out = n1 > n2 ? n1 : n2;          // 100>340 ? 100 : 340; out = 340;
var largest = out > n3 ? out : n3;

print("$largest is the largest");


// LARGEST

var large = n1 > n2 ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3);
print("Largest value is: $large");


}