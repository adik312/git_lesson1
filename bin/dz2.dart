import 'dart:io';

void main() {
  print('Введите число для определения четности: ');
  int a = int.parse(stdin.readLineSync()!);
  bool even = a % 2 == 0;
  print('Число $a: $even');
}
