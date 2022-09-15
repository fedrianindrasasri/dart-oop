import 'data/location.dart';

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  var city = City('Dumai');
  print(city.name);
}
