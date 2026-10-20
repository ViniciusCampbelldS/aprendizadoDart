// Passagens de parâmetros NOMEADO!! OPCIONAIS!!
// usa {} ao invés de []
// usa (nomeDoParâmetro:valorDoParâmetro) na hora de chamar o método
void main(){
  saudacoes('Elias');
  saudacoes('Tia', separador:'|');
  saudacoes('Tio', mostrarAgora:false);
}

void saudacoes(String nome, {bool mostrarAgora = true, String separador = '-'}) {
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