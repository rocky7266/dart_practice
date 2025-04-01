import 'package:dart_practice/Module_4/Class_1/restaurant.dart';

main(){

  Restaurant kfc =Restaurant();
  kfc.order('chicken fry');
  print(kfc.restautantId);
  kfc.setId = 5055;
  print(kfc.restautantId);
}
