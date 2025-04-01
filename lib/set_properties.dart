void main()
{
  var myCitySet = <String> {'Dhaka','Barisal','CoxBazar'};

  // print first element of the set
  print(myCitySet.first);

  // print last element of the set
  print(myCitySet.last);

  // find out the length of the set
  print(myCitySet.length);

  // find out set is empty.. it will return bool value

  print(myCitySet.isEmpty);

  // find out set is contain at least one value . it will return bool value
  print(myCitySet.isNotEmpty);

  // single property only work when the set contain only one element
  // print(myCitySet.single);

  // generate the hash code of the set
  print(myCitySet.hashCode);
}