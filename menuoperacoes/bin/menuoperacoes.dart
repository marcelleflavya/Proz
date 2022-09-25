import 'package:menuoperacoes/menuoperacoes.dart' as menuoperacoes;
import 'dart:convert';
import 'dart:io';

void main() {
  String menu = "";
  do {
    print(
      '''
    1) soma
    2) subtração
    3) multiplicação
    4) divisão
    5) área do retângulo
    6) área do triângulo equilátero
    7) raio da circunferência
    8) cálculo de idade
    0) sair;
    '''
    );
    menu = (stdin.readLineSync(encoding: utf8)!);

    switch (menu) {
      case '1':
        print('Digite o primeiro numero: ');
        String numero1 = stdin.readLineSync(encoding: utf8)!;
        print('Digite o segundo numero: ');
        String numero2 = stdin.readLineSync(encoding: utf8)!;
        double numero1Double = double.parse(numero1);
        double numero2Double = double.parse(numero2);
        double soma = numero1Double + numero2Double;
        print("O resultado da sua operação é ${soma.toStringAsFixed(2)}");
        break;

      case '2':
        print('Digite o primeiro numero: ');
        String numero1 = stdin.readLineSync(encoding: utf8)!;
        print('Digite o segundo numero: ');
        String numero2 = stdin.readLineSync(encoding: utf8)!;
        double numero1Double = double.parse(numero1);
        double numero2Double = double.parse(numero2);
        double diferenca = numero1Double - numero2Double;
        print("O resultado da sua operação é ${diferenca.toStringAsFixed(2)}");
        break;

      case '3':
        print('Digite o primeiro numero: ');
        String numero1 = stdin.readLineSync(encoding: utf8)!;
        print('Digite o segundo numero: ');
        String numero2 = stdin.readLineSync(encoding: utf8)!;
        double numero1Double = double.parse(numero1);
        double numero2Double = double.parse(numero2);
        double multiplicacao = numero1Double * numero2Double;
        print("O resultado da sua operação é ${multiplicacao.toStringAsFixed(2)}");
        break;

      case '4':
        print('Digite o primeiro numero: ');
        String numero1 = stdin.readLineSync(encoding: utf8)!;
        print('Digite o segundo numero: ');
        String numero2 = stdin.readLineSync(encoding: utf8)!;
        double numero1Double = double.parse(numero1);
        double numero2Double = double.parse(numero2);
        double divisao = numero1Double / numero2Double;
        print("O resultado da sua operação é ${divisao.toStringAsFixed(2)}");
        break;

      case '5':
        print('Digite a base do retângulo: ');
        String base = stdin.readLineSync(encoding: utf8)!;
        print('Digite a altura do retângulo: ');
        String altura = stdin.readLineSync(encoding: utf8)!;
        double baseDouble = double.parse(base);
        double alturaDouble = double.parse(altura);
        double area = baseDouble * alturaDouble;
        print("O resultado da sua operação é ${area.toStringAsFixed(2)}");
        break;

      case '6':
        print('Digite a base do triângulo: ');
        String base = stdin.readLineSync(encoding: utf8)!;
        print('Digite a altura do triângulo: ');
        String altura = stdin.readLineSync(encoding: utf8)!;
        double baseDouble = double.parse(base);
        double alturaDouble = double.parse(altura);
        double area = (baseDouble * alturaDouble) / 2;
        print("O resultado da sua operação é ${area.toStringAsFixed(2)}");
        break;

      case '7':
        print('Digite o valor da circunferência: ');
        String valor = stdin.readLineSync(encoding: utf8)!;
        double valorDouble = double.parse(valor);
        double raio = (valorDouble / (2 * 3.14));
        print("O resultado da sua operação é ${raio.toStringAsFixed(2)}");
        break;

      case '8':
        print('Qual o seu nome completo? ');
        String nome = stdin.readLineSync(encoding: utf8)!;
        print('Digite em dias para saber sua idade: ');
        String diasViv = stdin.readLineSync(encoding: utf8)!;
        int diasVivint = int.parse(diasViv);
        int idade = diasVivint ~/ 365;
        int resto = diasVivint % 365;
        int mes = resto ~/ 30;
        int dia = resto % 30;
        int index = nome.indexOf(" ");
        String firstName = nome.substring(0, index);
        print('Olá $firstName, tudo bem? De acordo com os dados fornecidos, você tem $idade anos, $mes meses , $dia dias, parabéns por essa jornada! Seja muito bem vindo ao nosso curso!');
        break;
    }
  } while (menu != "0");
}

