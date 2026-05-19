void main(){

  var myList = [1,2,3,4,5,6];
  print(myList);

  var stringList = ['Junayed','232-15-450','CSE'];
  print(stringList);

  print(stringList[0]);

//properties...
  var result = stringList.isEmpty;
  print(result);

  var result2 = stringList.isNotEmpty;
  print(result2);

  var result3 = stringList.last;
  print(result3);

  stringList.add('DIU');
  print(stringList);

  //fixed length list...
  const myData = [25,30,45];
  print(myData);

  //growable list(List insert)...
  var numberList = [34,77,108];
  numberList.addAll([207,355]);
  print(numberList);
  
  var numberList2 = [1,3,4,6,9];
  print(numberList2);
  numberList2.insert(2, 5);
  print(numberList2);

  //list update..
  var List1 = ['Dhaka','Rangpur','Barishal','Jassore','Khulna'];
  List1[2] = 'Maymensingh';
  print(List1);

  List1.removeLast();
  print(List1);

}