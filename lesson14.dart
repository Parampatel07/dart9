
import 'dart:io';

void main()
{
  print("enter a value of number 1");
  int number1=int.parse(stdin.readLineSync().toString());

  print("enter a value of number 2");
  int number2=int.parse(stdin.readLineSync().toString());

  if(number1>number2)
  {

      print("the number2 is smallest");

  }
  else if(number2>number1)
  {

      print("the number1 is smallest");

     }


else 
{

print("bothe are same ");


}



}

