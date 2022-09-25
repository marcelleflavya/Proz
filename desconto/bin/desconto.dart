//EXERCICIO CLIENTE E DESCONTO - ENTREGAVEL DIA 16/08

import 'dart:io';
void main() {
print("Digite o tipo de cliente: ");
print("Digite [1] Cliente Comum [2] Funcionário [3] VIP ");
int a = int.parse(stdin.readLineSync()!);
switch (a) {
case 1:
print("Digite o valor da compra: ");
double valor = double.parse(stdin.readLineSync()!);
print("O valor é $valor");
break;
case 2:
print("Digite o valor da compra: ");
double valor = double.parse(stdin.readLineSync()!);
print("Seu desconto é de ${valor * 0.90}");
break;
case 3:
print("Digite o valor da compra: ");
double valor = double.parse(stdin.readLineSync()!);
print("Seu desconto é de ${valor * 0.95}");
break;
default:
print("Opção inválida");
break;
}
}
