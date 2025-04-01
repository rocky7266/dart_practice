void main()
{
  //value insert method
  var numbers = [0,1,2,3,4,5,6];
  numbers.add(7);
  print(numbers);
  numbers.addAll([8,9,10]);
  print(numbers);
  numbers.insert(3, 100); // 3 is index value
  print(numbers);
  numbers.insertAll(7, [14,17,18,20]); // 7 is index value
  print(numbers);

  // value update method
  numbers[1] = 200; //here 1 is index value.
  print(numbers);

  // value remove method
  numbers.removeLast();
  print(numbers);
  numbers.removeAt(1); // 1 is index value
  print(numbers);
  numbers.remove(100); //here 100 is a value from list
  print(numbers);


}