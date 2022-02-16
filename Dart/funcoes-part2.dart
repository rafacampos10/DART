//Funções (Parametros opcionais)
  void main() {
criarBotao("Botão Sair", cor:"rosa", largura: 15.0);
}

void criarBotao(String texto, {String? cor, double? largura}) {
print(texto);
print(cor);
print(largura);
}