
import 'dart:io';
void main (){

print("enter  the any month");
int month=int.parse(stdin.readLineSync().toString());

if(month == 1)
{
  print("this month in 31 days ");
}

else if(month== 2)
{
  print("this month in 28 or 29 dayes");
} 

else if (month == 3)
{
  print("this  month in 31 days  ");

}

else if (month == 4)
{
  print("this  month in 30 days  ");

}

else if (month == 5)
{
  print("this  month in 31 days  ");

}

else if (month == 6)
{
  print("this  month in 30 days  ");

}

else if (month == 7)
{
  print("this  month in 31 days  ");

}

else if (month == 8)
{
  print("this  month in 31 days  ");

}

else if (month == 9)
{
  print("this  month in 30 days  ");

}

else if (month == 10)
{
  print("this  month in 31 days  ");

}

else if (month == 11)
{
  print("this  month in 30 days  ");

}

else if (month == 12)
{
  print("this  month in 31 days  ");

}

else 
{
  print("invild month");
}

}