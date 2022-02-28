main() {
  var n1 = 2; //Declara tipo da variável pela inferência do valor recebido
  var n2 = 3.5; //Declara tipo da variável pela inferência do valor recebido
  var t1 = "Texto"; //Declara tipo da variável pela inferência do valor recebido

  print(n1 * n2); //Imprime multiplicação dos valores das variáveis
  print(n1.runtimeType); //Imprime tipo dos valores das variáveis
  print(n2.runtimeType); //Imprime tipo dos valores das variáveis
  print(t1.runtimeType); //Imprime tipo dos valores das variáveis

  print(t1 is int); //Imprime verdadeiro ou falso na comparação do tipo
  print(t1 is String); //Imprime verdadeiro ou falso na comparação do tipo
}
