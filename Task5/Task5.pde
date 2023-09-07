void setup() {
//  methodOne(); 
  methodTwo(); 
}


/*void methodOne()
{
  int i = 1000; 
  
  int max = 10;
  
  if (i > max)
  {
    String output = ("i is greater than "+max+".");   
  
  println(output);
  }
}
*/

void methodTwo() 
{
  int weekDay = 0;  
  boolean weekend = false;
  String dayCount = "";
  
  if (weekDay <= 5)
  {
    weekend = true;
  }
  else 
  {
    weekend = false;
  }
 switch(weekDay){
   case 0:
   dayCount = "monday";
   break;
   case 1:
   dayCount = "tuesday";
   break;
   case 2:
   dayCount = "wednesday";
   break;
   case 3:
   dayCount = "thurday";
   break;
   case 4:
   dayCount = "friday";
   break;
   case 5:
   dayCount = "saturday";
   break;
   case 6:
   dayCount = "sunday";
   break;
   default: 
   println("Not a weekday");
 }
   
   println("Today is "+dayCount+".");
   
   if (weekDay<=5){
     println("It is weekend");
   } 
   else{
     println("It is not weekend");
   }
}
