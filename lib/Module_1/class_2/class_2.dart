main(){
  int numberOne = 1;
  String name = "Labnan";
  bool isTrue = false;
  double myNum = 10.12;
  String firstName = 'Arak';
  String lastName = 'Labnan';
  String fullName = "$firstName $lastName"; //string interpolation
  print(fullName);
  print(firstName.length);
  print(firstName.toLowerCase());
  print(fullName.contains('Arak'));

  var person =10;
  // person = 'rocky'; //not allow for data type change. but allow value change
  person = 18;
  print(person);

  dynamic person2 = 'karim';
  person2 = 35; //dynamic support datatype change.
  print(person2);
  
  String value = "45";
  print("Perse Check:${(person+int.parse(value))} ");

  print("Sum: ${numberOne+person}");
  print("Sub: ${numberOne-person}");
}