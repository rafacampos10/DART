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

  print("O meu nome é ${pessoa1.nome}, tenho ${pessoa1.idade} anos e tenho ${pessoa1.altura} m !");
  print("O meu nome é ${pessoa2.nome}, tenho ${pessoa2.idade} anos e tenho ${pessoa2.altura} m !");

}