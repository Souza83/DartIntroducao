/*Crie um laço FOR, mas não pode controlar o laço usando valor numério!

#
##
###
####
#####
######

*/
//Meu Código - Laço de repetição "For in" utilizada no Map.
main() {
  Map cerquilhas = {
    'Um': "#",
    'Dois': "##",
    'Tres': "###",
    'Quatro': "####",
    'Cinco': "#####",
    'Seis': "######",
  };

  for (var registro in cerquilhas.entries) {
    print("${registro.value}");
  }
/*### CÓDIGO DO PROFESSOR ###*/
  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
}
