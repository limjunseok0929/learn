void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int result = 0;
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int i = 0; i < numbers.length; i++) {
    result += numbers[i];
  }
  print(result);

  result = 0;
  for (int i in numbers) {
    result += i;
  }
  print(result);

  result = 0;
  while (result < 10) {
    result++;
  }
  print(result);

  result = 0;
  do {
    result++;
  } while (result < 10);
  print(result);

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    result += i;
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
