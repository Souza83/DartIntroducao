/*
	- List
	- Set
	- Map
*/
main() {
  //List (Lista)
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael']; //Armazenha lista.
  aprovados.add('Daniel'); //List deixa duplicar
  print(aprovados is List); //Confirma se o tipo é lista.
  print(aprovados); //Exibe a lista
  print(aprovados.elementAt(3)); //Exibe o elemento da lista conforme indice
  print(aprovados[0]); //Exibe o elemento da lista conforme indice
  print(aprovados.length); //Exibe o tamanho da lista

  //Map (chave : valor)
  var telefones = {
    'João': '+55 (11) 98765-4320',
    'Maria': '+55 (11) 98765-4321',
    'Pedro': '+55 (11) 98765-4322',
    'João': '+55 (11) 77777-7777',
  };
  print(telefones); //Exibe o map (chaves e valores)
  print(telefones['João']); //Exibe o elemento do Map conforme chave
  print(telefones.length); //Exibe o tamanho do map
  print(telefones.keys); //Exibe as chaves
  print(telefones.values); //Exibe os valores
  print(telefones.entries); //Exibe o map (chaves e valores)

  //Set (Conjunto pode ser heterogênios ou omogênio, como os demais)
  var times = {'Vasco', 'Flamengo', 'São Paulo', 'Fortaleza'}; //Set /inferência
  print(times is Set); //Confirma o tipo.
  times.add('Palmeiras'); //Adiciona no ocnjunto
  times.add('Palmeiras'); //Não dulica no ocnjunto
  times.add('Palmeiras'); //Não dulica no ocnjunto
  times.add('Palmeiras'); //Não dulica no ocnjunto
  print(times.length); //Exibe tamanho do conjunto.
  print(times.contains('Vasco')); //Confirma se contêm no conjunto.
  print(times.first); //Exibe o primeiro do conjunto.
  print(times.last); //Exibe último do conjunto.
  print(times); //Exibe o Set
}
