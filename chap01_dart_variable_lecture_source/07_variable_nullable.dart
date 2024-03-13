void main() {

  // nullable : 초기화를 하지 않아도 변수 선언 가능
  // String name;   // non-nullable
  String? name;
  print(name);

  name = null;

  print('=========== Null-aware operator ===========');

  // null-aware-access : 

  // null-aware-cascade : 변수가 null인 경우에만 새로운 값 할당
  var name2;
  name2 ??= 'John';   // name이 null이면 'John' 할당
  
  String? value1;
  String value2 = "not null";
  value1 ??= "null이어서 값이 할당됨";
  value2 ??= "null이 아니어서 값이 할당되지 않음";
  print(value1);
  print(value2);
}