main() {
  //double nota = 6.99.truncateToDouble(); //Arrendonda para baixo
  double nota = 6.99.roundToDouble(); //Arrendonda para cima
  print(nota); //Exibe valor da variável

  print("Texto".toUpperCase()); //Imprime texto em maiúsculo

  String s1 = "Perivaldo de Souza"; //Variável texto
  print(s1); //Exibe valor da variável
  String s2 = s1.substring(0, 9); //Recebe string da posição informada
  print(s2); //Exibe valor da variável
  String s3 = s2.toUpperCase(); //Imprime texto em maiúsculo
  print(s3); //Exibe valor da variável
  String s4 = s3.padRight(18, "!"); //Preenche a string à direita após tamanho
  print(s4); //Exibe valor da variável

  var s5 = "Perivaldo de Souza".substring(0, 9).toUpperCase().padRight(18, '!');
  print(s5);
}
