import 'dart:io';

///Loops - for , while , do-while
// for loop syntax   : for(initialization ; condition check ; increment / decrement counter);
// while loop syntax : initialization;
//                      while(condition){
//                      //code to be executed
//                      increment / decrement counter;
//                      }
//do - while syntax : initialization ;
//                    do{
//                    //code to be executed
//                    increment / decrement
//                    }while (condition)


void main() {
  for (int i = 10; i >= 1; i--) {
    //print(i);
    //.writeln
    //stdout.write(i);

    stdout.write("$i ");
  }
}

