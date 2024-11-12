void main() {
  int a = 10; //-1 0 1

  a = 20;

  a = 30;

  String str = "He's an actor";

  double d = 1;

  bool val = !true;

  // print(a);
  // print(str);
  // print(d);
  // print(val);

  // final time = DateTime.now();

  // // print(time);

  // const time2 = DateTime.now();
  // print(time2);

  // var v = 10;

  // v = "String";

  // dynamic s = "Hello World";

  // s = 10;

  // print(s);

  // print(v.runtimeType);

  // c=20;

  int age = 5;

  if (age >= 55) {
    print('Senior Citizen');
  } else if (age >= 6 && age < 55) {
    print('They are normal');
  } else {
    print('FREE');
  }

  int day = 2; //1-7

  switch (day) {
    case 1:
      print('Monday');
    case 2:
      print('Tuesday');
    case 3:
      print('Wednesday');
    case 4:
      print('Thursday');
    case 5:
      print('Friday');
    case 6:
      print('Saturday');
    case 7:
      print('Sunday');
    default:
      print('Invalid day');
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print('Hello world..$i');
  }
}
