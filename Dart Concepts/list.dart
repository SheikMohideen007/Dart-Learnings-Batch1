void main() {
  // int a=10;
  List list = [10, 20, 30, "Flutter", true, 30.0];
  // print(list);

  List<int> integerList = [2, 3, 5];

  List<String> stringList = ["Flutter", "Hello", "World"];
  stringList.add("Dart");
  stringList[1] = "Hello2";

  stringList.addAll(["Dart2", "Function concepts"]);

  stringList.insert(1, "Dart 3");
  print(stringList[1]);
  print(stringList.isEmpty);
  print(stringList.isNotEmpty);
  print(stringList.length);
  for (int i = 0; i < stringList.length; i++) {
    print('The value is ... ${stringList[i]}');
  }
  print(stringList.first);
  print(stringList.last);
  stringList = [];
  print(stringList.isEmpty);

  List<int> score = [30, 90, 20, 10, 50, 70];
  score.sort();
  print(score.reversed);

  List<String> list2 = [
    "Hello",
    "Welcome",
    "Dart",
    "Welcome",
    "Flutter",
    "code"
  ];
  print(list2.sublist(2, 4));
  print(list2);
  list2.remove("Welcome");
  list2.removeAt(1);
  print(list2);
  list2.removeAt(2);
  print(list2.contains("code2"));
  print(list2.indexOf("Flutter2"));

  print(list2);
  list2.clear();
  List<int> list3 = [2, 4, 6, 10, 50];
  List<int> list4 = list3.map((e) => e * 2).toList();
  print(list3);
  List<int> list5 = list3.where((number) => number == 5).toList();
  print(list5);

  bool any = list3.any((x) => x.isEven);
  print(any);

  bool every = list3.every((x) => x.isEven);
  print(every);
}
