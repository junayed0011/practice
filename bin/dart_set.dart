void main(){

  var names = <String>{'Junayed','Emon','Tajin'};

  names.add('Dhaka');

  print(names);


  var numbers = <int>{1,3,5,8};
  numbers.addAll({9,10,15});

  print(numbers);

  //access the set element...
  var cities = <String>{'Dhaka','Barishal','Khulna'};
  cities.addAll({'Rangpur','Chittagong','Maymensingh'});

  print(cities);
  print(cities.elementAt(4));

  //remove elements from dart set
  var Items = <String>{'Tool','Car','Ball','Sky'};
  Items.clear();
  print(Items);

  //dart set properties
  var myItems = <String>{'Tool','Car','Ball','Sky'};
  print(myItems.first);
  print(myItems.last);
  print(myItems.isEmpty);
  print(myItems.isNotEmpty);
  print(myItems.length);
  print(myItems.hashCode);
  print(myItems.single); //not an error

}