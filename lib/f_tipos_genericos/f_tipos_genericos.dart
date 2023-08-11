abstract class Caixa {
  void add(dynamic produto);
}

class CaixaImpl implements Caixa {
  List<dynamic> produtos = [];

  @override
  void add(produto) {
    produtos.add(produto);
  }
}

class Bola {}
class Boneca {}

void main() {
  Caixa caixa = CaixaImpl();
  caixa.add("Batata");
  caixa.add(Bola());
  caixa.add(Boneca());
}