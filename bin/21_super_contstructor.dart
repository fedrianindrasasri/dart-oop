class Manager {
  String? name;

  Manager(this.name);

  void sayHello(String name) {
    print('Hello $name, My Name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  void sayHello(String name) {
    print('Hello $name, My Name is Vice President ${this.name}');
  }
}

void main() {
  var manager = Manager('Fedrian');
  // manager.name = 'Fedrian';
  manager.sayHello('Indra');

  var vp = VicePresident('Sasri');
  // vp.name = 'Sasri';
  vp.sayHello('Fedrian');
}
