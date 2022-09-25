void main() {
  int numero =10;
    for (var i = 0; i <10; i++) {
      numero = numero + 2;
      if (numero == 16) continue;
      if (numero == 20) break;
      print(numero);
    }
}