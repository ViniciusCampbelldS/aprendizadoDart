void main(){
  apresentarAluno('joão', 12);
  apresentarAluno('pedro', 18);
}

void apresentarAluno(String nome, int idade){
  if (ehMaiorDeIdade(idade)){
    print ('$nome tem $idade anos de idade e é maior de idade.');
  } else {
    print ('$nome tem $idade anos de idade e NÃO é maior de idade.');
  }
}

bool ehMaiorDeIdade(int idade){
  if (idade>=18){
    return true;
  } else {
    return false;
  }
}