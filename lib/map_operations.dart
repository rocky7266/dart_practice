void main(){

  // creating map using map initialization
  var person = {
    "name" : "Rocky",
    "age" : 27,
    "city" : "Dhaka"
  };
  print(person);

  // adding value on map
  person['country'] = "Bangladesh";
  print(person);

  // creating map using map constructor

  var student = new Map();
  student['name'] = "Labnan";
  student['id'] = 1271;
  student['department'] = 'cse';
  student['campus'] = 'permanent';
  print(student);

  // only print the keys of map
  print(student.keys);

  // only print the values of map
  print(student.values);

  // find out the length of the map
  print(student.length);

  // isEmpty check. it will return boolean value.. true or false
  print(student.isEmpty);

//   isNotEmpty check.it will return boolean value. true or false

  print(student.isNotEmpty);

  // element adding process. single or multiple both case we use addAll method
  student.addAll({'section': 'D'});
  print(student);

  // remove all element from map

  person.clear();
  print(person);

//   remove targeted element

  student.remove('campus');
  print(student);

}