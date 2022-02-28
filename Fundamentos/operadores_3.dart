main() {
  int a = 3; //Declara variável
  int b = 4; //Declara variável

  //Operadores Binários
  //a = a + 1; //Uma forma de incrementar valor na variável
  //a += 1; //Uma forma de incrementar valor na variável
  //Operadores Unários
  a++; //Postfix - Uma forma de incrementar valor na variável
  //a--; //Postfix - Uma forma de decrementar valor na variável
  --a; //Prefix - Uma forma de decrementar valor na variável

  print(a); //Exibe valor
  print(a++ == --b); //Exibe valor
  print(a == b); //Exibe valor

  //Operadores Lógicos Unários
  print(!true); //Exibe valor ! NOT
  print(!false); //Exibe valor ! NOT

  bool x = false; //Declara valor para variável
  print(!x); //Exibe valor ! NOT
}
