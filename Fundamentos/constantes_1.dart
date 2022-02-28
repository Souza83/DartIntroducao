import 'dart:io'; //Importa biblioteca entrada/saída

main() {
  // Constante final = pós definido, em tempo de execução
  // Constante const = pré definido, em tempo de compilação
  //Área da cricunferência = PI * raio * raio

  const PI = 3.1415; //Define PI

  //Imprime (stdout) saída padrão texto sem quebra de linha pra entrada de valor
  stdout.write("Digite o valor do raio: ");
  //Recebe (stdin) entrada padrão (Stdin Crtl + espaço enter=importa biblioteca)
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario); //Converte string para double
  //Imprime concatenando raio convertido para string

  final area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());
}
