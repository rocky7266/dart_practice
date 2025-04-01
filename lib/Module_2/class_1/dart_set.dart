main()
{
  Set<String> names = {'Labnan', 'Rocky','Ety','Sarmi'};
  print(names);

  names.add('Farzana'); // add single value
  print(names);
  names.addAll({'Sammi','Shawon'}); // add multiple value
  print(names);
  names.remove('Farzana'); // remove single value
  print(names);
  names.removeAll({'Sammi','Ety'}); // remove multiple value
  print(names);
  print(names.contains('Labnan')); // value contain check
  print(names.elementAt(0)); // value from index
  print(names.first); // get output with first key
  print(names.last);// get last value with last key

  Set<String> names2 = {'Kabir', 'Rocky','Ety','Hasan'};

  print("Set 1: $names");
  print("Set 2: $names2");

  print("Intersection value: ${names.intersection(names2)}");
  print("Union Values: ${names.union(names2)}");
}