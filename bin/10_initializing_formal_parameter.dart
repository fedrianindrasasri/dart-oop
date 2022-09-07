class Person {
  // ini adalah field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // ini adalah initialiizing formal parameter
  Person(this.name, this.address);
}

void main() {
  var person1 = Person('Fedrian', 'Dumai');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
