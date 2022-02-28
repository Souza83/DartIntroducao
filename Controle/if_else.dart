import 'dart:math'; //Importa biblioteca (usado p/ gerar n randômicos aleatórios tbm)

main() {
  var nota = Random().nextInt(11); //Variável recebe n randômico até n informado
  print("Nota selecionada foi: $nota.");

  if (nota >= 9) {
    print("Quadro de Honra!");
  } else if (nota >= 7) {
    print("Aprovado!");
  } else if (nota >= 5) {
    print("Recuperação!");
  } else if (nota >= 4) {
    print("Recuperação + Trabalho!");
  } else {
    print("Reprovado!");
  }

  if (nota >= 9) {
    print("Quadro de Honra!");
  } else {
    if (nota >= 7) {
      print("Aprovado!");
    } else {
      if (nota >= 5) {
        print("Recuperação!");
      } else {
        if (nota >= 4) {
          print("Recuperação + Trabalho!");
        } else {
          print("Reprovado!");
        }
      }
    }
  }
}
