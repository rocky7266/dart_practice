main()
{
  var person = {
    'name': 'Labnan',
    'age': 27,
    'expe': '3 Years'
  };
  print(person);
  print(person['name']);
  person['address'] = 'Dhaka';
  print(person);
  person['age'] = 28;
  print(person);
  person.remove('expe');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('xyz'));
  print(person.keys);
  print(person.values);
  print(person.length);

  var additionalInfo = {
    'subject': 'CSE',
    'CGPA': 3.37,
  };

  person.addAll(additionalInfo); // add multiple data
  print(person);

  var KeyList = person.keys.toList(); // map to list formating
  var ValueList = person.values.toList();
  print(KeyList);
  print(ValueList);

  Map<String,dynamic> person2 ={
    'name': 'Labnan',
    'age': '27',
    'expe': '3 Years',
    'results': ['5,5','3.37']
  };
}