main(){
  // without function
  double length1 = 0.5;
  double width1 = 0.5;
  double area1 = length1 * width1;
  print("area-1 = $area1");

  double length2 = 0.75;
  double width2 = 12.75;
  double area2 = length1 * width2;
  print("area-2 = $area2");

  //without function
  print("Area-1 with function ${calculateArea(0.5, 0.5)}");
  print("Area-2 with function ${calculateArea(0.75, 12.5)}");
  print("Area-3 with function ${calculateArea(0.85, 22.5)}");

}

double calculateArea(double length, double width){
  double area = length * width;
  return area;
}