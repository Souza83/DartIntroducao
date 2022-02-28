//Função Dinamica - Qdo não é informado o tipo da variável ou é do tipo dynamic
main() {
  juntar(1, 9);
  juntar('Bom ', 'Dia!!!');
  var resultado = juntar('O valor de PI é: ', 3.1415);
  print(resultado.toUpperCase());
}

juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
