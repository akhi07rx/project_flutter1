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
  print('Even = $even ');
  print('Odd = $odd ');
}
