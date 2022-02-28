main() {
  //Constante em tempo de compilação não se altera
  var lista = const ['Ana', 'Lia', 'Gui'];
  //lista = const ['Banana', 'Maça'];

  //Ao querer alterar gera erro de exceção
  lista.add('Rebeca');
  print(lista);
}
