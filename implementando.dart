void main() {
  //implementando universidade
  String nome = "UniMarketplaces";
  int alunos = 2000;
  double mensalidade = 250.50;
  bool aindaTem = true; //true - verdadeiro ou false - falso

  print("O nome da faculdade é: " + nome);
  print("A $nome tem $alunos alunos");

  if(aindaTem == true){
    print("Existe cursos disponiveis !");
  }else{
    print("Não existe cursos disponiveis !");
  }

  dynamic teste = 1;
  print(teste);
  teste = "Oi UniMarketplaces";
  print(teste);
}