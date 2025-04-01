class Animal{
  String name;
  static var test = "This is an animal class";
  Animal(this.name);
  eat(){
    print("$name is eating");
  }
  sleeping(){
    print("$name is sleeping");
  }
  speaking(){
    print("$name is speaking");
  }
}

class Dog extends Animal{
  @override
  speaking(){
    print("Ghew Ghew");
  }
  String color;
  Dog(this.color, String name) : super(name);
}

main(){

  //static use
  print(Animal.test);

  Dog tom = Dog('black', 'Tom');
  tom.speaking();
  Animal cat = Animal('Puchi');
  cat.eat();
  cat.speaking();
}