/*
    - Números (int e double)
    - String (String)
    - Booleano (bool)
*/

main() {
  int n1 = 3; //Variável do tipo inteiro
  double n2 = 5.67.abs(); //Variável do tipo double (.abs() = n absoluto (+))
  double n3 = double.parse("12.765"); //Variável tipo string convertido double
  num n4 = 6; //num variável pai (recebe os 2 tipos)

  //Operações de inteiros com doubles convertem p/ double
  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7; //num variável pai (recebe os 2 tipos)
  print(n1.abs() + n2 + n3 + n4);

  String s1 = 'Bom'; //Variável string
  String s2 = " dia"; //Variável string

  print(s1 + s2.toUpperCase() + "!!!"); //Variável c/ "." mostra funcionalidades

  bool estaChovendo = true; //Variável boolleano literais verdadeiro ou falso
  bool muitoFrio = false; //Variável boolleano literais verdadeiro ou falso

  print(estaChovendo && muitoFrio); //Variável boolleano com operadores lógicos

  dynamic x = "Um texto bem legal!"; //Variável dinâmica, valor por inferência
  print(x);

  x = 123; //Variável do tipo dinâmica não recebe um tipo pré-definido
  print(x);

  x = false; //Variável recebendo booleano
  print(x);

  var y = "Outro texto bem legal!"; //Variável recebendo tipo por inferência
  print(y);
}
