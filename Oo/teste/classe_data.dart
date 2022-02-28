//Criando a classe data (primeira letra sempre maiúscula)
class Data {
  //Utiliza-se "?" qdo variável não é inicializada com parâmetro
  int? dia;
  int? mes;
  int? ano;

  //Contrutor padrão (existe por padrão e vazio), alterado para ser requerido
  //Utiliza-se "this" para poder utilizar a mesma variável da classe
  /*Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }*/
  //Com os [] converte os valores da variáveis em opcionais com valores padrões
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  //Contrutores Nomeados (Named Constructors)
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2022);

  Data dataCompra = Data(1, 1, 1901);
  //dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2022;

  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataAniversario.ano}");
  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mikey será público em $dataFinal");

  print(Data.ultimoDiaAno(2023));
}
