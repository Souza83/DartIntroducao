main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];
  //Utilização de map, reduce e where
  var notasFinais = alunos
      .map((aluno) => aluno['nota']) //Pega nota do aluno
      .map((nota) => (nota as double).roundToDouble()) //De Object p/ double
      .where((nota) => nota >= 8.5); //Filtro utilizando where

  var total = notasFinais.reduce((t, a) => t + a); //Soma notas

  print("O valor da média é: ${total / notasFinais.length}.");
}
