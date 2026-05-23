class NewClass{
  NewClass(){
    print("I am a constructor");
  }
}

class AnotherClass{
  AnotherClass(String msg){
    print(msg);
  }
}

void main(){
  var obj = NewClass();
  var obj2 = AnotherClass("I am a constructor parameter");
}