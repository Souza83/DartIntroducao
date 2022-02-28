main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break; //Interrompe a execução do laço e segue para a próxima linha
    }
    print(a);
  }
  print("Depois do laço for #1");

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue; //Apenas a repetição do momento seja interrompida
    }
    print(a);
  }
  print("Depois do laço for #2");
}
