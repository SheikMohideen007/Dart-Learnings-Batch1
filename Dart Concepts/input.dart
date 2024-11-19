import 'dart:io';

void main() {
  // print('Enter your name');
  // String? name = stdin.readLineSync();
  // print('My name is $name');

  Map<String, int> scores = {'A': 10, 'B': 80, 'C': 90, 'D': 70, 'E': 50};

  Map<String, int> filtered =
      Map.fromEntries(scores.entries.where((e) => e.value > 70));

  print(filtered);
}
