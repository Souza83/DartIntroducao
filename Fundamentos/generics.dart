main() {
  //Genérics: quando especifíca o tipo da classe
  print('Início');
  List<String> frutas = ['banana', 'maça', 'laranja']; //Cria lista
  frutas.add('melao'); //Adiciona a lista

  print(frutas); //Exibe o valor da variável da lista

  //Cria um Map ("dicionário")
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiários': 600.01,
  };

  print(salarios); //Exibe valor da variável do map
}
