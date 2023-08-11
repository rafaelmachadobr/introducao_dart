abstract class Camiseta {
  String? cor;
  String tipoLavagem();
}

class CamisetaPolo extends Camiseta {
  @override
  String? get cor => super.cor;

  @override
  String tipoLavagem() {
    return "Lavar a mão";
  }
}

void main() {
  Camiseta camiseta = CamisetaPolo();
  camiseta.cor = "Verde";

  print(camiseta.tipoLavagem());
}