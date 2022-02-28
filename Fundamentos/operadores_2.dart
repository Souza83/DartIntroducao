main() {
  //Operadores de Atribuição (Binário/infix)
  double a = 2; //Declara variável
  a = a + 3; //Acresce à variável
  a += 3; //Faz a operação e atribui à variável
  a -= 3; //Faz a operação e atribui à variável
  a *= 3; //Faz a operação e atribui à variável
  a /= 5; //Faz a operação e atribui à variável
  a %= 2; //Faz a operação e atribui à variável

  print(a); //Operador NOT -> ! negação (Unário/Prefix) volta negação

  //Operadores de Relacionais (Binário/infix) -> O resultado sempre é BOOL
  print(3 > 2); //Maior
  print(3 >= 3); //Maior ou igual
  print(3 < 4); //Menor
  print(3 <= 3); //Menor ou igual
  print(3 != 3); //Diferente
  print(3 == 3); //Igual
  print(3 == '3'); //Igual

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); //Exibe valor BOOL da expressão

  //Operações bit a bit (//101 = 5 //100 = 4)
  print(5 & 4);
}
