// Passagens de parâmetros posicionais OPCIONAIS!!
// [bool mostrarAgora = true] por padrão é true, se você não digitar nada, não é obrigatório.
// Segue a ordem (posicional)
void main(){
  saudacoes('Elias');
  saudacoes('Tia', false);
  saudacoes('Tio', true, '*');
}

void saudacoes(String nome, [bool mostrarAgora = true, String separador = '-']) {
  DateTime time = agora();
  print('Olá! Bem vindo $nome.');
  if (mostrarAgora) {
    print(agora());
  }
  print(separador*30);
}

DateTime agora(){
  return DateTime.now();
}