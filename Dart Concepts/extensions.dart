void main() {
  String str = "flutter";
  print(str.toUpperCase());
  print(str.toLowerCase());
  print(str.firstCaps());
  print(str.midCaps());
}

extension StringExtensions on String {
  String firstCaps() {
    String str = this[0].toUpperCase() + this.substring(1);
    return str;
  }

  String midCaps() {
    int len = this.length;
    double mid = len / 2;
    int l = mid.toInt();
    String str = this.substring(0, l) +
        this[l].toUpperCase() +
        this.substring(l + 1, len - 1) +
        this[len - 1].toUpperCase();
    return str;
  }
}
