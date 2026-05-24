class abstractClass{
  function(){
    print("This is inheritence");
  }
}

class extendClass extends abstractClass{

}

void main(){
  var obj = new abstractClass();
  obj.function();

  var obj2 = new extendClass();
  obj2.function();
}