void main() {
  var camiseta = Camiseta()
    ..cor = "Azul"
    ..tamanho = "M"
    ..marca = "Nike"
    ..modelo = "Polo";

  print("Cor da camiseta: ${camiseta.cor}, tamanho: ${camiseta.tamanho}, ${camiseta.marca}, modelo: ${camiseta.modelo}");
}

class Camiseta {
  // Características
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;
  bool? limpa;

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