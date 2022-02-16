void main(List<String> arguments){
var v1 = 5;
var v2 = 'Exemplo';
var v3 = [1,2,3];

/*v1 = 5.0;
  v2 = 55;
  v3 = ['a','b','c']
*/

print('Os tipos de var:\n');
print(v1.runtimeType);
print(v2.runtimeType);
print(v3.runtimeType);

dynamic d1 = 5;
dynamic d2 = 'Exemplo';
dynamic d3 = [1,2,3];

print("Os tipos de dynamic:\n");
print(d1.runtimeType);
print(d2.runtimeType);
print(d3.runtimeType);

d1 = 5.0;
print(d1.runtimeType);
}