void main(){

  var productList = [
    {'name':'Soap','price':50},
    {'name':'Potato','quantity':'3kg','price':160},
    {'name':'Cake','price':200},
    {'name':'Fish','price':500},
    {'name':'Sugar','price':80},
    {'name':'Chicken','price':350},
  ];

  for(var OneProductList in productList){
    var Item = "Product name is = ${OneProductList['name']}, Quantity is = ${OneProductList['quantity']} and Price is = ${OneProductList['price']} Taka";
    print(Item);
  }

}