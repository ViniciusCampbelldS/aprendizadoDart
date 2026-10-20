import 'dart:io';

void main(){
  stdout.write('Digite a nota. ');
  double? nota = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
  if (nota >= 7) {
    print('Aluno Aprovado.');
  } else if (nota >= 5) {
    print('Aluno em recuperação.');
  } else {
    print('Aluno reprovado.');
  }
}