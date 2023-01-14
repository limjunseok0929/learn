void main() {
  int number1 = 10;
  int number2 = 20;
  print(number1 + number2);
  print(number1 - number2);
  print(number1 * number2);
  print(number1 / number2);
  print(number1 % number2);

  double float1 = 1.1;
  double float2 = 2.2;
  print(float1 + float2);
  print(float1 - float2);
  print(float1 * float2);
  print(float1 / float2);
  print(float1 % float2);

  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);

  String name1 = 'Junseok Lim';
  String name2 = 'Dart';
  print(name1);
  print(name2);
  print(name1 + ' is learning ' + name2);
  print('${name1} is learning ${name2}');
  print('$name1 is learning $name2');

  var number3 = 30;
  var name3 = 'Google';
  print(number3);
  print(name3);

  print(number3.runtimeType);
  print(name3.runtimeType);

  dynamic any = 'String';
  print(any);
  any = 1;
  print(any);
}
