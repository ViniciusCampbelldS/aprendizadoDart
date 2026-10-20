// Variáveis NULLABLE exemplo com lista
void main(){
  List<String> nomes = ["A","B","c", "d"];
  print("Lista de nomes: ");
  print(nomes);

  //iteração da lista e print de cada nome em caixa alta
  print("\nNomes em caixa alta: ");
  for(String nome in nomes){
    print(nome.toUpperCase());
  }
}