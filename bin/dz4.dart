import 'dart:io';

void main() {
  print('Введите Температуру в Цельсиях для преобразования в Фаренгейт : ');
  double C = double.parse(stdin.readLineSync()!);
  double F = (C * 9 / 5) + 32;
  print("$C Цельсия равно $F Фаренгейт");
}
