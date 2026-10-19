void main() {
  // inferência
  //represente as seguintes informações:
  // nome do produto, qtd em estoque, o preço e a disponibilidade (disponível ou não);
  var nome = "Paçoca Santa Helena";
  var qtdEmEstoque = 999;
  double preco = 0.50;
  bool isDisponivel = true;
  if (isDisponivel) {
    print('         Nome        | Qtd em estoque |   Preço   |   Disponível?');
    print('$nome  |       $qtdEmEstoque      |    $preco    |     Sim 💖');
  } else {
    print('         Nome        | Qtd em estoque |   Preço   |   Disponível?');
    print('$nome  |       $qtdEmEstoque      |    $preco    |     Não 💔');
  }
}