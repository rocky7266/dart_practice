import 'MyClass.dart';
import 'ThisKeyword.dart';
void main()
{
  var obj = MyClass("Testing parameter pass");
  MyClass.addTwoNumbers(20, 30);
  obj.addThreeNumbers(5, 8, 9);
  print(obj.MyName);
  print(obj.Alphabet[0]);
  var obj1 = Practice(); //create obj for practice class
  obj1.addTwoNumber(); // call function from practice class
}