//Cria a função filtrar (faz o mesmo que o método where)
List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5; //Fn => arrow que recebe bool
  //Poderia ser utilizado somente em uma linha (eliminando a var boasNotasFn)
  //var somenteNotasBoas = filtrar(notas, (double nota) => nota >= 7.5);
  var somenteNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'Joao'];
  var nomesGrandeFn = (String nome) => nome.length >= 5;
  print(filtrar(nomes, nomesGrandeFn));
}
