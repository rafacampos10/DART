/*Getters e Setters*/

class casa
{
  int _comodos = 7;

  set comodos(int value) {
    if (value < 2 || value > 50) {
      throw("Numero de comodos inválidos"); //uma exceção
    } else {
      _comodos = value;
    }
  }

  int get comodos => _comodos; //_ na variavel significa só pode ser acessado no objeto

}

void main() {
  casa casa1 = new casa();
  casa1.comodos = 10; //10 comodos
  print(casa1.comodos);
}