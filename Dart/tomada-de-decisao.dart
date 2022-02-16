//Tomada de decisao

void main() {
String nome = "Rafael";
double nota1 = 7.0;
double nota2 = 7.0;
double nota3 = 9.0;
double nota4 = 8.0;
  
double media = (nota1 + nota2 + nota3 + nota4) / 4;
print("A media do aluno $nome é: $media");
  
if(media<5.0){
  print("Recuperação");
} else if(media >= 7.0){
  print("Acima da media !");
}  else{
  print("Aprovado !!!");
} 
  
}
