void main() {
  int result1, result2;

  addNumbers(2, 3, 4);

  addNumbers2(10);
  addNumbers2(11, 22, 44);

  addNumbers3(x: 1, y: 2, z: 3);

  addNumbers4(x: 1, y: 2);
  addNumbers4(x: 1, y: 2, z: 4);

  result1 = addNumbers5(x: 1, y: 2, z: 4);
  result2 = addNumbers6(x: 2, y: 3);

  print('result1: $result1');
  print('result2: $result2');

  print('sum: ${result1 + result2}');
}

addNumbers(int x, int y, int z) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}

addNumbers2(int x, [int y = 20, int z = 30]) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}

addNumbers3({
  required int x,
  required int y,
  required int z,
}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}

addNumbers4({
  required int x,
  required int y,
  int z = 30,
}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}

int addNumbers5({
  required int x,
  required int y,
  int z = 30,
}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }

  return sum;
}

int addNumbers6({
  required int x,
  required int y,
  int z = 30,
}) =>
    x + y + z;
