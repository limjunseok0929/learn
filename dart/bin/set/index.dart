void main() {
  final Set<String> names = {'Junseok Lim', 'Dart', 'Google'};

  print(names);

  names.add('Flutter');
  print(names);

  names.remove('Flutter');
  print(names);

  print(names.contains('Dart'));
}
