class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  //membuat initializer list
  Customer(this.fullName)
      //ini dia caranya
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new customer');
  }
}

void main(){
  var customer = Customer('Fedrian Indra');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
