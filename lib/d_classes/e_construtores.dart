void main() {
  var camiseta = Camiseta(cor: "Azul", tamanho: "M", marca: "Nike", modelo: "Polo", limpa: false);

  print("Cor da camiseta: ${camiseta.cor}, tamanho: ${camiseta.tamanho}, marca: ${camiseta.marca}, modelo: ${camiseta.modelo}");

  camiseta.vestir();
  camiseta.lavar();
  camiseta.lavar();
}

class Camiseta {
  // Características
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;
  bool? limpa;

  // Construtor
  Camiseta({this.cor, this.tamanho, this.marca, this.modelo, this.limpa});

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