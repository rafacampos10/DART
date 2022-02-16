//Funções (Declaração, Parâmentros e Retorno)
void main() {
  
  printIntro();
  calcSoma(10.0, 2.0);
  calcSub(10.0, 2.0);
  calcDiv(10.0, 2.0);
  calcMult(10.0, 2.0);
  
  print(calcAreaCirculo(5.0));
}

void printIntro(){
  print("Seja bem vindo");
  print("Escolha uma opção");
}

void calcSoma(double a, double b){
  double res = a + b;
  print (res);
}

void calcSub(double a, double b){
  double res = a - b;
  print (res);
}

void calcDiv(double a, double b){
  double res = a / b;
  print (res);
}

void calcMult(double a, double b){
  double res = a * b;
  print (res);
}

double calcAreaCirculo(double raio)=> 3.14 * raio * raio;