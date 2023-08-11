void main() {
  parametrosNormais("Rafael", 19);
  parametrosOpcionais();
  parametrosNomeados(nome: "Rafael", idade: 19);
  parametrosNomeadosObrigatorios(nome: "Rafael");
  parametrosNormaisComOpcional("Rafael");
  parametrosNormaisNomeados("Rafael", altura: 1.75);
}

void parametrosNormais(String nome, int idade){}
void parametrosOpcionais([String? nome, int? idade]){}
void parametrosNomeados({String? nome, int? idade}){}
void parametrosNomeadosObrigatorios({required String nome, int? idade}){}
void parametrosNormaisComOpcional(String nome, {int? idade, double? altura}){}
void parametrosNormaisNomeados(String nome, {int? idade, double? altura}){}
