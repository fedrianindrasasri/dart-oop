class Manager{
  String? name;

  void sayHello(String name){
    print('Hello $name, My Name is ${this.name}');
  }
}

class VicePresident extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = 'Fedrian';
  manager.sayHello('Indra');

  var vp = VicePresident();
  vp.name = 'Sasri';
  vp.sayHello('Fedrian');
}