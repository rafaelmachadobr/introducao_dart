abstract class Caixa<P extends Produto> {
  void add(P produto);
}

class CaixaImpl<P extends Produto> implements Caixa<P> {
  List<P> produtos = [];

  @override
  void add(P produto) {
    produtos.add(produto);
  }
}

class Produto {}
class Bola extends Produto {}
class Boneca extends Produto {}

void main() {
  Caixa caixa = CaixaImpl();
  caixa.add(Bola());
  caixa.add(Boneca());
}