main(){
  List<int> numbers = [10,20,40,50,60];
  print(numbers);
  numbers.add(45);
  print(numbers);
  numbers.addAll([20,50,2]);
  print(numbers);
  numbers.insert(2, 200);
  print(numbers);
  numbers.insertAll(0, [1,2,3]);
  print(numbers);
  numbers[5]= 30;
  print(numbers);
  numbers.sort();
  print(numbers);
  numbers.removeAt(2); //index remove
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.remove(20); //value remove
  print(numbers);
  print(numbers.length);
  numbers.clear();
  print(numbers);
}