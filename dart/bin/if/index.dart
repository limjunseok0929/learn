void main() {
  int number = 2;

  if (number % 2 == 0) {
    print('The number is even');
  } else {
    print('The number is odd');
  }

  number = 4;
  if (number % 3 == 0) {
    print('The remainder is 0');
  } else if (number % 3 == 1) {
    print('The remainder is 1');
  } else {
    print('The remainder is 2');
  }

  switch (number % 3) {
    case 0:
      print('The remainder is 0');
      break;
    case 1:
      print('The remainder is 1');
      break;
    case 2:
      print('The remainder is 2');
      break;
  }
}
