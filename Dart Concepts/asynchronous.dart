void main() async {
  // int a = 10; //-1 0 1
  // print(a);
  // a = 20;
  // print(a);
  // a = 30;
  // print(a);

  String fetchDetail = await fetchDataFromApi();
  print(fetchDetail);

  print('Dummy for example');
}

Future<String> fetchDataFromApi() async {
  String str = "None";
  await Future.delayed(Duration(seconds: 15), () {
    str = "Data Fetched Successfully";
  });
  return str;
}
