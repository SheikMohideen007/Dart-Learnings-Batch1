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
}
