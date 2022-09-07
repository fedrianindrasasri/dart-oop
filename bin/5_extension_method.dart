class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // ini adalah method
  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

//extension
extension SayGoodByeOnPerson on Person{
  void sayGoodBye(String paramName){
    print("Good Bye $paramName, From $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Fedrian';
  person1.address = 'Dumai, Riau';
  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayHello('Indra');
  person1.sayGoodBye('Indra');
}
