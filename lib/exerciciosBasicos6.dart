//     Crie uma função que receba um nome e um parâmetro opcional para exibir o nome em maiúsculas. 

import 'dart:io';

void main(){
  stdout.write('Digite o nome. ');
  String nome = stdin.readLineSync() ?? '';
  saldar(nome);
  saldar(nome, true);
}

void saldar(String nome, [bool ehMaiuscula = false]){
  switch (ehMaiuscula){
    case false:
      print('Bem vindo $nome');
      break;
    case true:
      print('Bem vindo ${nome.toUpperCase()}');
      break;
  }
}