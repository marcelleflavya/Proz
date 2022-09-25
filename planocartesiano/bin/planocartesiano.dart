//EXERCICIO DIA 15/08 PLANO CARTESIANO FEITO EM SALA
//1 QUADRANTE  ++; 2 QUADRANTE -+; 3 QUADRANTE - -; 4 QUADRANTE + -
import 'dart:convert';
import 'dart:io';

void main() {

  print("Digite o valor de x: ");
  String x = stdin.readLineSync(encoding: utf8)!;
  int xToInt = int.parse (x);

  print ("Digite o valor de y: ");
  String y = stdin.readLineSync(encoding: utf8)!;
  int yToInt = int.parse(y);

  if (xToInt > 0 && yToInt > 0){
    print ("está localizada no primeiro quadrante");
  }

  else if (xToInt < 0 && yToInt > 0){
    print ("está localizado no segundo quadrante");
  
  }
  else if (xToInt < 0 && yToInt < 0) {
    print ("está localizado no terceiro quadrante");
  }
  else if ( xToInt > 0 && yToInt < 0) {
    print (" está localizado no quarto quadrante");
  }
}


