/*
 * Comparadores
 * --------------
 * > maior 
 * < menor
 * <= menor igual
 * >= maior igual
 * == igual
 * != diferente
 */


/* Operador OR (||)
 * true -> false = true
 * false -> true = true
 * false -> false = false
 * true -> true = true
*/

/* Operador AND (&&)
 * true -> true = true
 * true -> false = false
 * false -> true = false
 * false -> false = false
*/

/* Operador NOT (!)
 * true = false
 * false = true
 * */

void main() {
  double num1 = 20;
  bool testeComp = (10 > num1);
  print ("COMP: $testeComp");
  
  
  bool testeOr = (true || false);
  print("OR: $testeOr");
  
  bool testeAnd = (true && false);
  print ("AND: $testeAnd");
  
  bool complexa = (10 >20) && ((30<20) || testeAnd);
  print("COMPLEXA: $complexa");
  
  print(!true);
}
