//Passagens de parâmetros posicionais (obrigatórios)

void main(){
  saudacoes('Elias', true);
}

void saudacoes(String nome, bool mostrarAgora) {
  print('Olá! Bem vindo $nome. São ');
  if (mostrarAgora) {
    print(agora());
  }
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}