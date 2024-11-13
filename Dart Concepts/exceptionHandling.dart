void main() {
  try {
    checkException(1);
  } catch (e) {
    print('Try to enter a positive number');
  } finally {
    print('Thank you');
  }
}

void checkException(int num) {
  if (num < 0) {
    throw Exception('Negative value is not acceptable');
  } else {
    print("Hey good, You've entered a positive number");
  }
}
