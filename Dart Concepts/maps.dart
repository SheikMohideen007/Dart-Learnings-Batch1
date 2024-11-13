void main() {
  List<int> integerList = [2, 3, 5];
  Map map = {
    'one': 1,
    'two': 2,
    'three': 3,
    10: 20,
  };

  Map<String, int> map2 = {
    'one': 1,
    'two': 2,
    'three': 3,
    'ten': 10,
  };

  print(map2['ten']);
  print(map2.length);
  print(map2.isNotEmpty);
  print(map2.keys.toList());
  print(map2.values.toList());

  map2.addAll({
    'four': 4,
    'five': 5,
  });

  print(map2);

  // map2.clear();
  // print(map2);

  print(map2.containsKey('twenty'));
  print(map2.containsValue(15));

  map2.forEach((key, value) => print('key is $key and value is $value'));

  map2.remove('ten');
  print(map2);
  print(map2.remove('ten'));

  //update method to update
  map2.update('five', (num) => num += 2);
  print(map2);
  //simpler way to update
  map2['five'] = 5;
  print(map2);
}
