class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hello $name, My Name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Other Person';
}

void main(){
  var person = Person();
  person.sayHello('Fedrian');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Fedrian');
}