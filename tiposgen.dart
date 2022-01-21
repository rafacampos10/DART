//tipos genéricos

class Tuple{
  final int? _a;
  final int? _b;
  final int? _c;

  int? get first => _a;
  int? get second => _b;
  int? get third => _c;

  const Tuple(this._a,this._b,this._c);
  Tuple.fromList(List<int> list)
  : _a = list.asMap().containsKey(0) ? list[0]:null,
        _b = list.asMap().containsKey(1) ? list[1]:null,
        _c = list.asMap().containsKey(2) ? list[2]:null ;

  Tuple operator + (Tuple t) => Tuple(_a! + t._a!,_b! + t._b!, _c! + t._c!);
  Tuple operator - (Tuple t) => Tuple(_a! - t._a!, _b! - t._b!, _c! - t._c!);

  @override
  String toString() {
    return "Tuple(first: $first, second: $second, third:$third";
  }
  }


void main(){
const Tuple tuple1 = Tuple(1, 2, 3);
final Tuple tuple2 = Tuple.fromList([4, 5, 6]);
final Tuple tuple3 = Tuple.fromList([7]);
final Tuple tuple4 = tuple1 + tuple2;

print("tuple1 --> $tuple1 ");
print("tuple2 --> $tuple2 ");
print("tuple3 --> $tuple3 ");
print("tuple4 --> $tuple4 ");
}