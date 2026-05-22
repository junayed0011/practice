void main(){

  var person = {
    'Name': 'Junayed',
    'Age': '24',
    'City': 'Nilphamari',
  };

  print(person);

  //add new element on map...
  person['Country'] = 'Bangladesh';
  print(person);

  //using map constructor...
  var details = {};
  details['Name'] = 'Junayed';
  details['Age'] = '24';
  details['City'] = 'Nilphamari';

  //map constructor properties..
  print(details.keys);
  print(details.values);
  print(details.length);
  print(details.isEmpty);
  print(details.isNotEmpty);

  //Map methods...
  //addAll method..
  person.addAll({'Blood group':'A+', 'Religion':'Islam'});
  print(person);

  //clear method..
  person.clear();
  print(person);

  //remove method..
  person.remove('Name');
  print(person);

}