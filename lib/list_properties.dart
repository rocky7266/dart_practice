void main()
{
  var city = ['Dhaka', 'Rangpur','Rajshahi','Bogura'];

  var result = city.length;
  print(result);
  var result1 = city.first;
  print(result1);
  var result2 = city.last;
  print(result2);
  var result3 = city.reversed;
  print(result3);
  var result4 = city.isEmpty;
  print(result4);
  var result5 = city.isNotEmpty;
  print(result5);
  var result6 = city.single; // it will work only when list have one single value.
  print(result6);
}