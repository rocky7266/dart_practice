abstract class Student{
  void attendClass(); // abstract method

  void examSubmit(){
    print("Joined Exam");
  }
}

class Person extends Student{
  String name;
  Person(this.name);

  @override
  void attendClass() {
    print("$name join class");
  }
}

class BusinessMan implements Student{
  String name;
  BusinessMan(this.name);

  @override
  void attendClass() {
    print("$name businessman join class");
  }

  @override
  void examSubmit() {
    print("$name businessman joined exam");
  }
}


main(){
  Person rafi = Person('rafi');

  rafi.attendClass();

  BusinessMan Rahim = BusinessMan('Rahim');
  Rahim.examSubmit();

  //polymorphism

  Student toufiq = Person('Toufiq');
  Student sabbir = BusinessMan('Sabbir');

  toufiq.attendClass();
  sabbir.attendClass();
  toufiq.examSubmit();
  print(toufiq.runtimeType);
  print(sabbir.runtimeType);
}