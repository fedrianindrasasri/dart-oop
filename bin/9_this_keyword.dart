class Person {
  // ini adalah field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}


void main(){
  var person1 = Person('Fedrian', 'Dumai');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
