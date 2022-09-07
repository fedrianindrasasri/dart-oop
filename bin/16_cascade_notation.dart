class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  //cara membuat cascade notation
  var user = User()
    ..username = 'fedrian'
    ..name = 'Fedrian'
    ..email = 'fedrian@contoh.com';

  print(user.name);
}
