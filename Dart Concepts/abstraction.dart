abstract class PhoneCreation {
  void create();
}

class Redmi extends PhoneCreation {
  @override
  void create() {
    print('Display is linking to the wire');
    print('Power Button is needed to ON the phone');
    print('Redmi symbol is showing powering ON');
  }
}

class OnePlus extends PhoneCreation {
  @override
  void create() {
    print('Display is linking to the wire');
    print('Power Button is needed to ON the phone');
    print('Oneplus symbol is showing powering ON');
  }
}

void main() {
  Redmi redmi = Redmi();
  OnePlus onePlus = OnePlus();

  redmi.create();
  print('--------------------------');
  onePlus.create();
}
