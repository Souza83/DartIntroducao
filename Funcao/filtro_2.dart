main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  //Função com variável tipada
  //bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  //Função com variável por inferência ("=>" = retorna), no caso bolleano.
  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  //Utiliza-se "where" para realizar o filtro (pois contém o for internamente)
  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
