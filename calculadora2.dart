import 'dart:io';
// (a + b)^2 = a^2 + 2*ab + b^2
// (a - b)^3 = a^3 - a^2*b + ab^2 - a^2*b^2 +b^3
void main(){
  stdout.write('Digite o primeiro número. ');
  String? entrada1 = stdin.readLineSync();
    
  stdout.write('Digite o segundo número. ');
  String? entrada2 = stdin.readLineSync();
  
  double? n1 = double.tryParse(entrada1 ?? '');
  // ?? '' = Significa "se o valor à esquerda (entrada1) for nulo, então use o valor à direita (uma String vazia '')".
  double? n2 = double.tryParse(entrada2 ?? '');
  
  if (n1 == null || n2 == null){
      print("Digite dois números válidos. Use ponto para os decimais.");
  } else {
    int nInt1 = n1.toInt();
    int nInt2 = n2.toInt();
    print('Soma = ${n1 + n2}');
    print('Subtração = ${n1 - n2}');
    print('Multiplicação = ${n1 * n2}');
    if(nInt2 != 0){
        print('Divisão inteira = ${nInt1 ~/ nInt2}');
      } else{
        print("O divisor arredondado dividir por 0.");
      }
      if(n2 != 0){
        print('Divisão Simples = ${n1 / n2}');
        print('Resto da divisão (módulo) = ${n1 % n2}');
      } else{
        print("Não é possível dividir por 0.");
      }
    }
  }
