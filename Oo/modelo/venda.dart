import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente? cliente;
  List<VendaItem> itens;

  //"const": permite inicializar uma lista vazia
  Venda({this.cliente, this.itens = const []});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a); //t = total + a = atual
  }
}
