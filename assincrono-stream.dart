import 'dart:async';

void main(){
  //lista positivo
  //Stream.periodic(const Duration(seconds: 1),(x) => x).listen(print);


  //lista negativo
  //Stream.periodic(const Duration(seconds: 1),(x) => -x).listen(print);

  final StreamController streamController = StreamController<int>.broadcast();
  final streamSubscription = streamController.stream.listen(print);
  final otherStreamsSubscription = streamController.stream.listen(print);

  var value = 0;
  Timer.periodic(const Duration(seconds: 1), (timer) {
    if(value ==5){
      timer.cancel();
      streamController.close();
      streamSubscription.cancel();
    } else{
      streamController.add(value++);
    }
  });
}