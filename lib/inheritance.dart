class Father{
  BaperTaka()
  {
    print("Total Ammount = 80000000");
  }
}

class Son extends Father{
  BaperTaka()
  {
    print("Total Ammount = 50000000"); //method overriding
  }
}
void  main()
{
  var sonObj = Son();
  sonObj.BaperTaka();
  var fatherObj = Father();
  fatherObj.BaperTaka();
}