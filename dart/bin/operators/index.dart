void main() {
  int number1 = 10;

  print(number1 + 2);
  print(number1 - 2);
  print(number1 * 2);
  print(number1 / 2);

  print(number1 % 2);
  print(number1 % 3);

  number1++;
  print(number1);
  number1--;
  print(number1);

  double number2 = 2.0;

  number2 += 5;
  print(number2);
  number2 -= 5;
  print(number2);
  number2 *= 5;
  print(number2);
  number2 /= 5;
  print(number2);
  number2 %= 5;
  print(number2);

  double? number3 = 3.0;

  print(number3);
  number3 = null;
  print(number3);
  number3 ??= 10.0;
  print(number3);

  int number4 = 4;
  int number5 = 5;

  print(number4 > number5);
  print(number4 < number5);
  print(number4 >= number5);
  print(number4 <= number5);
  print(number4 == number5);
  print(number4 != number5);

  dynamic number6 = 6;
  print(number6 is int);
  print(number6 is String);
  print(number6 is! int);
  print(number6 is! String);

  print(12 > 10 && 10 > 12);
  print(12 > 10 || 10 > 12);
}
