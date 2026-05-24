class oneClass{
  var num1 = 25;
  var num2 = 32;
  var num3 = 46;

  mulTwoNum(){
    var res = this.num1 * this.num2;
    print(res);
  }

  addThreeNum(){
    var res2 = this.num1 + this.num2 + this.num3;
    print(res2);
  }
}

void main(){
  var obj = new oneClass();
  obj.mulTwoNum();
  obj.addThreeNum();
}