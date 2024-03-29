import 'dart:async';

enum gender {male,female}
void main  ()
{
  print(gender.male.index);
  print(gender.female.index);

  gender mygender= gender.male;
  print(mygender);

   mygender = gender.female ;
  print(mygender);


}