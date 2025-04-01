import 'dart:io';

main(){
  var amount = 100;
  amount>500
      ? print("i will go with bike")
      : amount<100 ? print("I will go with rickshaw")
      :print("test"); // ternary condition

  print("Enter Your User Name: ");
  String ? userName = stdin.readLineSync();
  print("Enter Your Password: ");
  String ? password = stdin.readLineSync();

  if(userName == 'labnan' && password == '1234') {
    print("Log In successful");
  }
  else if(userName == 'labnan' && password != '1234'){
    print("Your user name is correct \nTry correct password");
  }
  else if(userName != 'labnan' && password == '1234'){
    print("Your password is correct \nTry correct user name");
  }
  else
    {
      print("Wrong information");
    }




}