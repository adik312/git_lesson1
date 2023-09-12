import 'dart:io';

void main() {
  print('Введите число для таблицы умножения от 1 до 5ти: ');
  int a = int.parse(stdin.readLineSync()!);
  int b = a * 1;
  int c = a * 2;
  int d = a * 3;
  int e = a * 4;
  int f = a * 5;
  int g = a * 6;
  int h = a * 7;
  int i = a * 8;
  int j = a * 9;
  int k = a * 10;
  print('$a * 1 = $b');
  print('$a * 2 = $c');
  print('$a * 3 = $d');
  print('$a * 4 = $e');
  print('$a * 5 = $f');
  print('$a * 6 = $g');
  print('$a * 7 = $h');
  print('$a * 8 = $i');
  print('$a * 9 = $j');
  print('$a * 10 = $k');
}
