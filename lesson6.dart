//  write a program to findout bmi fo user
void  main ()
{
  double  weight =0;
   int  foot=0;
   int inch  =0;
   double foot_meater=0;
    double inch_meater=0;
     double total_meater=0;
     double bmi=0; 


   weight=66;
   foot=6;
   inch=7;

   foot_meater=foot/3.281;        
   inch_meater=inch/39.37;
   print("the  value of foot_meater is  $foot_meater and the value  of inch_meater is  $inch_meater ");

   total_meater=foot_meater+inch_meater;
   print("the value  of total_meater is $total_meater");
   
   bmi=weight/(total_meater*total_meater);
    print("the  value of bmi  is $bmi");



}