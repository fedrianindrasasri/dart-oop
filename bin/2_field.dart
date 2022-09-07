class Person {

  // ini adalah field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
}

void main(){
  var person1 = Person();
  person1.name = 'Fedrian';
  person1.address ='Dumai, Riau';
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
