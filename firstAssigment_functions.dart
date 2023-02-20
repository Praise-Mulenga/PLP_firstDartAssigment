// addTwo Function - returns sum of two integer arguments
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// subtractTwo Function - returns the difference of two decimal number arguments
double subtractTwo(double num1, int num2) {
  return num1 - num2;
}

// multiplyTwo Function - returns the product of two integer arguments
int multiplyTwo(int x, int y) {
  return x * y;
}

// divideTwo Function - returns the quotient of two integer arguments
double divideTwo(int a, int b) {
  return a ~/ b;
}

// stringLength Function - returns the length of a string argument
int stringLength(String object) {
  return object.length;
}

// getFirstElement Function - returns the first element of a list argument
String getFirstElement(var country) {
  return country[0];
}

void main() {
  var countries = ["Zambia", "Kenya", "Tanzania", "Nigeria"];
  print(addTwo(10, 21));
  print(subtractTwo(10.23, 4));
  print(multiplyTwo(2.5, 2));
  print(divideTwo(10, 3));
  print(stringLength("Zambia"));
  print(getFirstElement(countries));
}
