void main(){
  final a = showNormal(10);
  print("a.ultimo -> ${a.last}");
}

List<int> showNormal(int n){
  print("Normal começo");
  final list = <int> [];
  for(var i=1; i<=n;i++){
    print("i -> $i");
    list.add(i);
  }
  print("Normal fim");
  return list;
}

Iterable<int> show(int n) sync*{
 print("Generator started");
 for(var i=1; i<=n;i++){
   print("i -> $i");
   yield i; // 1, 2, 3, 4, 5 ...
 }
 print("Generator ended");
 }