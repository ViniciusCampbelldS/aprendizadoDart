import 'dart:io';

void main(){
  stdout.write('Digite o primeiro número. ');
  double? n1 = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
  stdout.write('Digite o segundo número. ');
  double? n2 = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
  if (n1 > n2) {
    print('$n1 é o maior número (o primeiro).');
  } else if (n1 == n2) {
    print('Os números são iguais. Ambos são $n2.');
  } else {
    print('$n2 é o maior número (o segundo).');
  }
}