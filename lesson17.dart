//write a programe  to findout greatest number out of given three numbers
import 'dart:io';

void main ()
{

   print("enter a value of number 1");
  int number1=int.parse(stdin.readLineSync().toString());

    print("enter a value of number 2");
  int number2=int.parse(stdin.readLineSync().toString());
   

   print("enter a value of number 3");
  int number3=int.parse(stdin.readLineSync().toString());


  if(number1>number2 && number1>number3)
  {
    print("the  value of number1 id  greatest");
  }
 else if (number2>number1 && number2>number3)
 {
    print("the  value of number2 id  greatest");

 }

 else if (number3>number2 && number3>number1)
{

  print("the  value of number3 id  greatest");
}

else 
{

print("all number are same");

}
}