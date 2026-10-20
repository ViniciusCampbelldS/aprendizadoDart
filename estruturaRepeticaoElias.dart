import 'dart:io';

void main() {
  List<double> notas = [];
  double soma = 0.0;
  int contador = 0;
  while (contador <5){
    stdout.write('Digite a nota ${contador +1}: ');
    String? input = stdin.readLineSync()?.trim();
    double nota = input != null && input.isNotEmpty ? double.parse(input) : 10;
    notas.add(nota);
    soma += nota;
    contador++;
  }
  double mediaDaTurma = soma / notas.length;
  print('A média das notas é: $mediaDaTurma');
  print('A soma de todas as notas é: $soma');
}