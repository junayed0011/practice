void main(){

  var marks = 76;

  switch(marks){

    case >=80:
      print("Result is A+");
      break;

    case <80 && >=70:
      print("Result is A");
      break;

    case <70 && >=60:
      print("Result is A-");
      break;

    default:
      print("Result not found");
      break;
  }

}