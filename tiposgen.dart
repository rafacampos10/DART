//tipos genéricos

class Tuple<E>{
  final E? _a;
  final E? _b;
  final E? _c;

  E? get first => _a;
  E? get second => _b;
  E? get third => _c;

  const Tuple(this._a,this._b,this._c);
  Tuple.fromList(List<E> list)
  : _a = list.asMap().containsKey(0) ? list[0]:null,
        _b = list.asMap().containsKey(1) ? list[1]:null,
        _c = list.asMap().containsKey(2) ? list[2]:null ;

Tuple<num> operator + (Tuple<num> t){
if(this is Tuple<num>){
  final thisAsTupleNum = this as Tuple <num>;
return Tuple(thisAsTupleNum._a! + t._a!, thisAsTupleNum._b! + t._b!,
thisAsTupleNum._c! + t._c!);
}
return const Tuple(0, 0, 0);
}

  Tuple<num> operator - (Tuple<num> t){
    if(this is Tuple<num>){
      final thisAsTupleNum = this as Tuple <num>;
      return Tuple(thisAsTupleNum._a! - t._a!, thisAsTupleNum._b! - t._b!,
          thisAsTupleNum._c! - t._c!);
    }
    return const Tuple(0, 0, 0);
  }


  @override
  String toString() {
    return "Tuple(first: $first, second: $second, third:$third";
  }
  }


void main(List<String> arguments){
const t1 = Tuple(1, 2, 3);
const t2 = Tuple(4, 5, 6);
final tSum = t1+t2;
final tDif = t1 - t2;
print(tSum);
print(tDif);
}