main(){
  Car Honda = Car('Honda','Civic',2020);

  print(Honda.model);
}

class Car{
  String brand;
  String model;
  int year;
  //constructor
  Car(
      this.brand,
      this.model,
      this.year
      );
}