//Função como parâmetro usado dentro de outra função que não recebe parâmetro
int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  print('Teste');
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarPor(10, meuPrint, 'Muito Legal');
  print('O tamanho da string é: $tamanho.');
}

//Código simplificado.
/*void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) fn(valor);
}

main() {
  print('Teste');
  executarPor(10, print, 'Muito Legal');
}*/
