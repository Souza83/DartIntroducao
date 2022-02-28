//Parâmetros nomeados são circundados com {} nas variáveis de suas funções
main() {
  saudarPessoa(nome: "Perivaldo", idade: 38);
  saudarPessoa(idade: 40, nome: "Maiko");
  imprimirData(7);
  imprimirData(7, ano: 2022);
  imprimirData(7, ano: 2022, mes: 12);
}

//Qdo não passar valor para variável, usa-se a palavra reservada required
saudarPessoa({required String nome, required int idade}) {
  print("Olá $nome, nem parece que voce tem $idade anos.");
}

//Parâmetro posicional (o dia deverá ser informado) e nomeados (ano e mes)
imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
