/*Herança*/
class Animal{
  final String nome;

  Animal({required this.nome});


  void QuemSouEu() => print("Eu sou um animal!");
  void chase(Animal a){}
}

class Rato extends Animal{
  Rato(String s) : super(nome: "Jerry");

  @override
  void QuemSouEu() => print("Eu sou um rato !");
}


class Gato extends Animal{
  Gato() : super(nome: "Tom");

  @override
  void chase(covariant Rato r){}

}

class Passaro extends Animal{
  Passaro(String nome) : super(nome: nome);

}

class Nadar{}

class Pato extends Passaro{
  Pato(String nome) : super(nome);
@override
  void QuemSouEu() => print("Eu sou um pato !");
}

void main(){
  Pato pato = Pato("Fred");
  Rato rato = Rato("");
  pato.QuemSouEu();
  rato.QuemSouEu();
  print("O nome do pato é ${pato.nome}");
  print("O nome do rato é ${rato.nome}");
}