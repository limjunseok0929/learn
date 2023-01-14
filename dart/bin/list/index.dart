void main() {
  List<String> names = ['Junseok Lim', 'Dart', 'Google'];
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(names);
  print(numbers);

  print(names[0]);
  print(numbers[1]);

  print(names.length);

  print(numbers);
  numbers.add(11);
  print(numbers);
  numbers.remove(11);
  print(numbers);

  print(names.indexOf('Dart'));
}
