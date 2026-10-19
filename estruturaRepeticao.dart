
void main() {
// for. Utilizado quando você sabe exatamente quantas vezes o bloco deve ser repetido.
  for (int i = 0; i < 5; i++) {
    print('Número: $i');
  }
// for-in. usado para percorrer listas ou coleções:
  var frutas = ['maçã', 'banana', 'uva'];
  for (var fruta in frutas) {
    print(fruta);
  }
// while. Executa o bloco enquanto uma condição for verdadeira. A condição é testada antes de cada execução
  int contador = 0;
  while (contador < 5) {
    print('Contador: $contador');
    contador++;
  }
// do-while. Semelhante ao while, mas garante que o bloco de código será executado pelo menos uma vez, pois a condição só é testada no final.
  contador = 0;
  do {
    print('Valor: $contador');
    contador++;
  } while (contador < 5);
}