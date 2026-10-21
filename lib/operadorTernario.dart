//condicao ? valorSeVerdadeiro : valorSeFalso;,
//
// ao invés de:
//
// int idade = 20;
// String status;

// if (idade >= 18) {
//   status = 'Adulto';
// } else {
//   status = 'Menor';
// }
void main(){
int idade = 20;
String status = idade >= 18 ? 'Adulto' : 'Menor';

print(status); // Saída: Adulto
}