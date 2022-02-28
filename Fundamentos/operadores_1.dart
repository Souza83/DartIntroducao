main() {
  //Aritméticos (operadores binários +-*/%(posição infix (meio dos operandos)))
  int a = 7; //Variável inteiro
  int b = 3; //Variável inteiro
  int resultado = a + b; //Variável recebendo operação adição

  print(resultado); //Exibe valor da variável
  print(a - b); //Exibe resultado da operação subtração
  print(a * b); //Exibe resultado da operação multiplicação
  print(a / b); //Exibe resultado da operação divisão
  print(33 % 2); //Exibe resultado da operação modulo (resto da divisão)
  print(34 % 2); //Exibe resultado da operação modulo (resto da divisão)
  print(a + (b * a) - (b / a)); //Exibe valor da expressão

  //Operadores Lógicos (Também binários com exeção do !(negação))
  bool ehFragil = true; //Variável Booleano
  bool ehCaro = true; //Variável Booleano

  print(ehFragil && ehCaro); // Operador AND -> E
  print(ehFragil || ehCaro); // Operador OR -> OU
  print(ehFragil ^ ehCaro); // Operador XOR -> OU Exclusivo (só p/ um OU)
  print(!ehFragil); //Operador NOT -> ! de negação (Unário/Prefix)
  print(!!ehFragil); //Operador NOT -> ! negação (Unário/Prefix) volta negação
}
