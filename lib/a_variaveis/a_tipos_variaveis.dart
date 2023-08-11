void main() {

  // Tipos
  // String, int, double, bool, 

  // Declarões
  String nome = "Rafael";
  int idade = 19;
  double altura = 1.75;
  bool isMaiorDeIdade = true;

  // Tipos nulos
  // Todos os tipos podem receber 2 valores (NonNull e Null)
  String? nomeNulo;
  int? idadeNula;
  double? alturaNula;
  bool? isMaiorDeIdadeNulo;

  print([
    nome, idade, altura, isMaiorDeIdade,
    nomeNulo, idadeNula, alturaNula, isMaiorDeIdadeNulo
  ]);
}