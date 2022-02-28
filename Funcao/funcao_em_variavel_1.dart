int somaFn(int a, int b) {
  return a + b;
}

main() {
  //Tipo nome = valor;
  //Função existente ("nomeada")
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  //Função anônima com inferência, parametros opcionais e valores default
  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma2(20, 313));
  print(soma2(20));
  print(soma2());

  //Função anônima com inferência
  /*var soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(20, 313));*/

  //Função anônima sem inferência
  /*int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(20, 313));*/
}
