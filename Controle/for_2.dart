//Laço de repetição "For in" utilizada quando não precisa de acesso ao indice.
main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var nota in notas) {
    print("O valor da nota é: $nota.");
  }
  print("\n"); //Pula uma linha

  var coordenadas = [
    //Declara uma matriz
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    //Percorre linha
    for (var ponto in coordenada) {
      //Percorre coluna
      print("O valor do ponto é: $ponto.");
    }
  }
}
