double calculate({double num1 = 0, double num2 = 0, String? operation}) {
  if (operation == '+') {
    return num1 + num2;
  } else if (operation == '-') {
    return num1 - num2;
  } else if (operation == '*') {
    return num1 * num2;
  } else if (operation == '/') {
    return num2 != 0 ? num1 / num2 : double.infinity;
  } else if (operation == '%') {
    return num2 != 0 ? num1 % num2 : double.nan;
  } else {
    return num1 + num2;
  }
}

void main() {
  print(calculate(num1: 4, num2: 7, operation: '*'));
  print(calculate(num1: 2, num2: 6));
  print(calculate(num1: 100, num2: 5, operation: '/'));
  print(calculate(num1: 85, num2: 36, operation: '-'));
  print(calculate(num1: 24, num2: 9, operation: '%'));
  print(calculate(num1: 10, num2: 5, operation: '+'));
}
