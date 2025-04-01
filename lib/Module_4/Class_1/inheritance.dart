class Father{
  String name;
  String land = '100 bigha';
  String house = 'Tin basa';
  String bike = 'Hero Honda';
  Father(this.name){
    print('$name object created');
  }
  incomeSource(){
    print('Farming');
  }
}

class Son extends Father{
  String sonName;
  @override
  incomeSource() {
    print("App Developer");
  }
  Son(this.sonName):super('Rahim');

}
main(){
  Son Rifat = Son('Rifat');
  Rifat.land = '150 bigha';
  Rifat.house = 'Flat basa';
  Rifat.incomeSource();
  print(Rifat.land);
  print(Rifat.house);
}