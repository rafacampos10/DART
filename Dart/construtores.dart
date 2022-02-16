/*Construtores de Pessoas*/
class Pessoa {
  String nome;
  int idade;
  double altura;

  Pessoa(this.nome, this.idade, this.altura);


}
void main() {
  Pessoa pessoa1 = Pessoa("Rafael", 27, 1.73);


  Pessoa pessoa2 = Pessoa("Paulo", 30, 1.65);



  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.altura);

  print(pessoa2.nome);
  print(pessoa2.idade);
  print(pessoa2.altura);
}