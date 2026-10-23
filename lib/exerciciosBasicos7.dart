// Faça uma função que receba uma lista de números e exiba apenas os números pares. 

import 'dart:io';

void main(){
  List<double> numeros = [];
  String entrada;
  
  do {
    stdout.write('Digite um numero (pode ser decimal). Qualquer outro conteúdo encerra o input. ');
    entrada = (stdin.readLineSync() ?? '');
    
    // Se a entrada for um número inteiro válido, adiciona à lista
    if (double.tryParse(entrada) != null) {
      numeros.add(double.parse(entrada));
    }
  } while (double.tryParse(entrada) != null);
  pares(numeros);
}

void pares(List<double> numeros){
  print('\nNúmeros pares digitados:');
  
  for(int i=0; i < numeros.length; i++){
    if (numeros[i] % 2 == 0) {
      print(numeros[i]);
    }
  }
}