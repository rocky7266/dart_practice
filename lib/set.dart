void main()
{
  var myCitySet = <String> {'Dhaka','Barisal',"Cox's Bazar"};
  print(myCitySet);
  // add single value
  myCitySet.add("Khulna");
  print(myCitySet);
  //add multiple value
  myCitySet.addAll({"Rangpur","Rajshahi"});
  print(myCitySet);

  // access element
  var select = myCitySet.elementAt(5);
  print(select);

  // for delete all set element
  myCitySet.clear();
  print(myCitySet);
}