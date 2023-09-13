import 'dart:io';

void main() {
  print('Сумму в сомах для обмена в Доллары (курс: 88.4): ');
  double a = double.parse(stdin.readLineSync()!);
  double b = a * 88.4;
  print('$a сом = $b доллар США');
}
