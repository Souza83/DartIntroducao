import 'dart:math';

//Função como parâmetro sendo usado dentro de outra função que recebe parametro
void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(11);
  print('O valor sorteado foi: $sorteado.');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Lagal! O valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
