import 'package:kuis_1/kuis_1.dart' as kuis_1;

void main(List<String> arguments) {
  // Tugas 1
  print('Hello world');

  //Tugas 2
  String name = 'Ilham Khalis Putra Agatha';

  print(name);
  print(name);
  print(name);

  //Tugas 3
  String firstName = 'Ilham Khalis';
  final lastName = 'Putra Agatha';

  print(firstName);
  print(lastName);

  //Tugas 4
  final array1 = [1, 2, 3];
  final array2 = [4, 5, 6];

  array1[0] = 100;
  array2[0] = 100;

  print(array1);
  print(array2);

  //Tugas 4
  int number1 = 100;
  double number2 = 100.5;

  print(number1);
  print(number2);

  //Tugas 5
  num number = 10;
  print(number);

  number = 10.5;
  print(number);

  //Tugas 6
  String firstName1 = 'Ilham Khalis';
  String lastName1 = 'Putra Agatha';

  var fullName = '$firstName1 ${lastName1}';

  print(fullName);

  //Tugas 7
  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

  //Tugas 8
  var name1 = firstName1 + lastName1;
  var name2 = 'Ilham' 'Khalis' 'Putra' 'Agatha';
  print(name1);
  print(name2);

  //Tugas 9
  var name3 = firstName1 + " " + lastName1;
  var name4 = 'Ilham' 'Khalis' 'Putra' 'Agatha';
  print(name3);
  print(name4);

  //Tugas 10
  var kalimat_panjang = '''
  ini
  saya punya
  proyek dart
  banyak ''';
  print(kalimat_panjang);
}
