void main() {

}

class Camiseta {
  // Características
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;
  bool? limpa;
}

extension CamisetaTipoLavagem on Camiseta {
  String tipoLavagem() {
    return "Lavar a mão";
  }
}