void main()
{
  var AlphabetSet = {'A','B','C','D','E','F'};
  for(var oneAlphabet in AlphabetSet){
    print(oneAlphabet);
  }
  var productList = [
    {'name':'soap','price':100},
    {'name':'Sugar','price':50},
    {'name':'milk','price':120},
    {'name':'cake','price':300},
    {'name':'potato','price':30},
    {'name':'fish','price':500},

  ];
  for(var oneProduct in productList)
    {
      print(oneProduct['name']);
    }
}