class Person {

  // ini adalah field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address){
    name = name; // variable shadowing
    address = address; // variable shadowing => tidak bisa diakses
  }
}
