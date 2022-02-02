import 'dart:math';

void main(){
  print("#1 - raiz quadrada(4) -> ${sqrt(4)}");
  print("#2 - multiplicação(15,10) -> ${15*10}");
  print("#3 - soma(20,5) -> ${20+5}");

  Future.delayed(const Duration(seconds: 5),
  () => print("#4 multiplicação(4,3) -> ${4*3}"));
  print("#5 - subtração(20,5) -> ${20-5}");
}