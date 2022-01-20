/*Classe de Pessoas*/

class Pessoa{
  String nome = '';
  int? idade ;
  double? altura ;
}

void main() {

  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Rafael";
  pessoa1.idade = 27;
  pessoa1.altura = 1.73;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Paulo";
  pessoa2.idade = 30;
  pessoa2.altura = 1.65;

  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.altura);

  print(pessoa2.nome);
  print(pessoa2.idade);
  print(pessoa2.altura);
}