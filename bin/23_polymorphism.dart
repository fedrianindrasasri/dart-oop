class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee('Fedrian');
  print(employee);

  employee = Manager('Indra');
  print(employee);

  employee = VicePresident('Sasri');
  print(employee);

  sayHello(Employee('Fedrian'));
  sayHello(Manager('Fedrian'));
  sayHello(VicePresident('Fedrian'));
}
