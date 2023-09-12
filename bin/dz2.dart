import 'dart:io';

void main() {
  print('Введите 1 число: ');
  double a = double.parse(stdin.readLineSync()!);
  print('Введите 2 число: ');
  double b = double.parse(stdin.readLineSync()!);
  double result = a * b;
  double result1 = a / b;
  double result2 = a - b;
  double result3 = a + b;
  print('Результат Умножения: $result');
  print('Результат Деления: $result1');
  print('Результат Вычетания: $result2');
  print('Результат Сложения: $result3');
}
