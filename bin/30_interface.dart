import 'data/car.dart';

class Avanza implements Car, HasBrand {
  @override
  String name = 'Avanza';

  @override
  void drive() {
    print('Avanza is driving');
  }

  @override
  int getTier() {
    return 4;
  }

  @override
  String getBrand() => "Toyota";
}
