import 'human.dart';

main(){

  print(Human.className);
  //creating object
  Student student1 = Student();
  student1.studentName = 'Rahim';
  student1.studentClass = 'Class 10';
  student1.studentAddress = 'Dhaka';
  print(student1.studentName);
  print(student1.studentClass);
  print(student1.studentAddress);

  Human labnan = Human();
  labnan.name = 'Labnan';
  print(labnan.hands);
  print(labnan.eye);
  labnan.moving();


  Human sarjis = Human();
  sarjis.hands =1;
  sarjis.legs = 1;
  print(sarjis.hands);
  print(sarjis.legs);
}
class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;
}

