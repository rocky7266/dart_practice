import 'dart:io';
main(){
  print("Enter your name: ");
  String ? name; //this is the process null able variable dacliaration
  name= stdin.readLineSync();
  print("Enter your age:");
  int ? age = int.tryParse(stdin.readLineSync()!);
  print("We to dart $name \nyour age is $age");
}