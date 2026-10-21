// Variáveis NULLABLE
void main(){
  saudacoes('Elias');
  saudacoes('Viajante', mostrarAgora:false);
  saudacoes('Victor', cliente: 'Cerejo');
}

void saudacoes (
String nome,
{bool mostrarAgora = true,
String? cliente}) {

  DateTime time = agora();
  print('Saudações do ${nome.toUpperCase()}.');
  String c = cliente ?? 'Não informado';
  if (cliente != null) { print('Seja bem vindo ${c.toUpperCase()}!'); };
  if (mostrarAgora) { print(agora()); };
  print('-\\_/-\\_/-\\_/-\\_/-\\_/-\\_/-\\_/-\\_/');
}

DateTime agora(){
  return DateTime.now();
}