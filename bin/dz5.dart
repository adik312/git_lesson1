import 'dart:io';

void main() {
  print('Введите сумму: ');
  double a = double.parse(stdin.readLineSync()!);
  print('Введите валюту:');
  String valuta = stdin.readLineSync()!;
  print('Введите стоимость валюты');
  double c = double.parse(stdin.readLineSync()!);
  print('$a $valuta = ${a * c} сом');
}
