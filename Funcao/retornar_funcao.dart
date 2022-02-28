//Função que retorna outra função (Possibilita diminuição de processamento)
int Function(int) somaParcial(int a) {
  int c = 0;
  return (int b) {
    return a + b + c;
  };
}

main() {
  print(somaParcial(2)(10)); //Retorna resultado da funçao

  var somaCom10 = somaParcial(10); //Função que recebe valor processado a função

  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}
