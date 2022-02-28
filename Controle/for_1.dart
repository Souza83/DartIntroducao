main() {
  //Laço de repetição "For" usado qdo se tem um valor pré determinado para parar
  for (int a = 0; a < 10; a += 2) {
    print('a = $a');
  }

  int b = 100;
  for (; b >= 0; b -= 4) {
    print('b = $b');
  }
  print('[FORA DO LAÇO FOR] b = $b');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}.");
  }

  print('Fim!');
}
