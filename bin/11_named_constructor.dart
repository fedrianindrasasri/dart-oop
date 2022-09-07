class Person {
  // ini adalah field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  //ini adalah named constructor
  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person1 = Person('Fedrian', 'Dumai');
  var person2 = Person.withName('Indra');
  var person3 = Person.withAddress('Balam');
  print(person2.name);
  print(person3.address);
  print(person1.country);
}
