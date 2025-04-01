class Restaurant{
  int _id =2023;
  order(String item){
    print('$item ordered');
    _shopping(item);
    _prepareItem(item);
    print('$item Served');
  }

  //private or encapsulate function create
  _prepareItem(String item){
    print('$item cooking');
  }
  _shopping(String item){
    print('Buy meterial');
  }

  // getter method
  int get restautantId => _id;

  // setter method
  set setId(int value){
    _id = value;
  }
}