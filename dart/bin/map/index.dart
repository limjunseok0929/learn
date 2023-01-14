void main() {
  Map<String, String> names = {
    'Junseok Lim': '임준석',
    'Dart': '다트',
    'Google': '구글'
  };

  print(names);

  Map<String, bool> isTrue = {
    'Junseok has MacBook Air': true,
    'Junseok love exercise': false
  };

  print(isTrue);

  names.addAll({'flutter': '플러터'});
  print(names);

  print(isTrue['Junseok love exercise']);

  isTrue['Junseok wants to eat some pizza'] = true;
  print(isTrue);

  names.remove('Junseok Lim');
  print(names);

  print(isTrue.keys);
  print(isTrue.values);
}
