void main()
{
  int sum=0;
  print("Sum of Odd Numbers from 1-10: ");
  for (int i = 1; i<=10 ; i++){
    if(i % 2 != 0){
      print(i);
    }
    sum= sum+i;
  }
  print("Sum = $sum");

}
