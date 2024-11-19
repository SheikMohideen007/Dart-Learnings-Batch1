void main() {
  Child objChild = Child();
  print(objChild.asset1);
  print(objChild.asset2);
  print(objChild.asset3);
  objChild.assetListing();

  Parent objParent = Parent();
  objParent.assetListing();
}

class Parent {
  String asset1 = "Land";
  String asset2 = "GOLD";

  void assetListing() {
    print('Land, Gold');
  }
}

class Child extends Parent {
  String asset3 = "Stocks";
}
