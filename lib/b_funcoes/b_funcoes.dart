void main() {
  print(recuperarPrimeiroNome("Rafael Machado"));
  funcaoSemRetorno();
  print(recuperarPrimeiroNomeSemTipo(10));
}

String recuperarPrimeiroNome(String nomeCompleto) {
  return nomeCompleto.split(" ")[0];
}

void funcaoSemRetorno() {
  print("Função sem retorno");
}

recuperarPrimeiroNomeSemTipo(nomeCompleto) {
  return nomeCompleto.split(" ").first;
}