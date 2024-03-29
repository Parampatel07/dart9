import 'dart:io';

void main ()
{
print("enter any year ");
int year = int.parse(stdin.readLineSync().toString());

if(year%1000==  0)
{

print("the uear is millineum year");


}

else
{

print("the uear is not millineum year");

}

print("good byeeeeeee");
}