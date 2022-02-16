/*Mixins*/
class Performer{
  void perform() => print("Performa...");
}

mixin Guitarrista{
void playGuitar() => print("Tocando Guitarra !");
void perform() => playGuitar();
}

mixin Baterista{
  void playDrummer() => print("Tocando Bateria !");
  void perform() => playDrummer();
}

class Musicos extends Performer with Guitarrista, Baterista{}



void main(){
Musicos musicos = Musicos();
musicos.perform();
}