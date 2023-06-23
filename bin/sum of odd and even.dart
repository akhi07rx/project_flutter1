void main(){
  int odd = 0;
  int even = 0;

  for(int i = 1; i<=10; i++){
    if(i % 2 == 0){
      even = even + i;
    }
    else
      {
        odd = odd+i;
      }
  }
  print('Sum of even and odd number in between 1 and 10 in single program: \n');
  print('Even = $even ');
  print('Odd = $odd ');
}
