import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

main() {
  var venda =
      Venda(cliente: Cliente(nome: 'Francisco Cardoso', cpf: '123.456.789-00'),
          //Para criar a lista, Não há necessidade de colocar <VendaItem>
          itens: <VendaItem>[
        VendaItem(
            quantidade: 30,
            produto: Produto(
                codigo: 1, nome: 'lapis Preto', preco: 6.00, desconto: 0.5)),
        VendaItem(
            quantidade: 20,
            produto: Produto(
                codigo: 123, nome: 'Caderno', preco: 20.00, desconto: 0.25)),
        VendaItem(
            quantidade: 100,
            produto: Produto(
                codigo: 52, nome: 'Borracha', preco: 2.00, desconto: 0.5))
      ]);

  print("O valor total da venda é: R\$${venda.valorTotal}");
  print("O nome do primeiro produto é: ${venda.itens[0].produto?.nome}");
}
