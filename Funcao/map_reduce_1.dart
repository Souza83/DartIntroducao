main() {
  //Cria um tipo Map (parâmetros chave e valor)
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];
  String Function(Map elemento) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  //Cria a função "map" p/ mapear e transformar elemento em outro elemento

  /*var nomes = alunos.map(pegarApenasNome);
  var quantidadeLetras = nomes.map(qtdLetras);
  print(nomes);
  print(quantidadeLetras);*/

  //Utilizando um sentença de código para transformar um resultado com FN "map"
  var quantidadeLetras = alunos.map(pegarApenasNome).map(qtdLetras).map(dobro);

  print(quantidadeLetras);
}
