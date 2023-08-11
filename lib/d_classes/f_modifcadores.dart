void main() {
  var camiseta = Camiseta(cor: "Azul", tamanho: "M", marca: "Nike", modelo: "Polo", limpa: false);

  print("Cor da camiseta: ${camiseta.cor}, tamanho: ${camiseta.tamanho}, marca: ${camiseta._marca}, modelo: ${camiseta.modelo}");

  camiseta.vestir();
  camiseta.lavar();
  camiseta.lavar();
}

class Camiseta {
  // Características
  String? cor;
  String? tamanho;
  String _marca;
  String? modelo;
  bool? limpa;

  // Construtor
  Camiseta({this.cor, this.tamanho, marca, this.modelo, this.limpa}) : _marca = marca!;

  // Getters

  String get marca {
    return "Marca: $_marca";
  }

  // Setters

  set marca(String marca) {
    _marca = marca;
  }

  // Comportamentos
  void vestir() {
    print("Vestindo a camiseta");
  }

  void lavar() {
    if (limpa == true) {
      print("A camiseta já está limpa");
    } else {
      print("Lavando a camiseta");
      limpa = true;
    }
  }
}