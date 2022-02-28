import 'dart:io';

main() {
  //Operadores ternários

  stdout.write("Está chovendo? (s/N) "); //Exibe na tela sem quebra de linha
  bool estachovendo = stdin.readLineSync() == "s"; //Variável recebendo entrada

  stdout.write("Está frio? (s/N) "); //Exibe na tela sem quebra de linha
  bool estaFrio = stdin.readLineSync() == "s"; //Variável recebendo entrada

  //Operadores ternários (expressão com 3 operadores)
  String resultado = estachovendo && estaFrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
  print(estachovendo && estaFrio ? "Azarado!" : "Sortudo!");
}
