//Função (Utiliza int para informar que retorna valor do tipo inteiro)
import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;

  print("O dobro do resultado é $resultado");

  print("O resultado é ${somaNumerosAleatorio()}");
}

int somar(int a, int b) {
  return a + b;
}

int somaNumerosAleatorio() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  return n1 + n2;
}
