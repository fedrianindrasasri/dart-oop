// overriding itu adalah menulis ulang method di class child nya

class Manager{
  String? name;

  void sayHello(String name){
    print('Hello $name, My Name is Manager ${this.name}');
  }
}

class VicePresident extends Manager{

  void sayHello(String name){
    print('Hello $name, My Name is Vice President ${this.name}');
  }

}

void main(){
  var manager = Manager();
  manager.name = 'Fedrian';
  manager.sayHello('Indra');

  var vp = VicePresident();
  vp.name = 'Sasri';
  vp.sayHello('Fedrian');
}