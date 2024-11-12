void main() {
  // gettingHelloworld();
  // gettingHelloworld();
  // gettingHelloworld();
  // gettingHelloworld();
  // gettingHelloworld();

  // String name = getName();
  // print(name);

  helloworldParameter(10, "Flutter");

  helloworldParameter(5, "Hello Flutter");

  helloworldNamedParameter(range: 10, msg: 'Flutter');
  // print(getNamePara("Name"));

  normalFunction(1, range: 3, msg: "Parameter concepts");
}

void gettingHelloworld() {
  for (int i = 1; i <= 5; i++) {
    print('Hello world... $i');
  }
}

String getName() {
  return "Flutter";
}

void helloworldParameter(int range, String msg) {
  for (int i = 1; i <= range; i++) {
    print('$msg... $i');
  }
}

String getNamePara(String name) {
  return name;
}

void helloworldNamedParameter({required int range, required String msg}) {
  for (int i = 1; i <= range; i++) {
    print('$msg... $i');
  }
}

void arrowEx() => print('Just an Example');

String arrow2() => "Arrow Function";

void normalFunction(int initialize, {required int range, required String msg}) {
  for (int i = initialize; i <= range; i++) {
    print('$msg... $i');
  }
}
