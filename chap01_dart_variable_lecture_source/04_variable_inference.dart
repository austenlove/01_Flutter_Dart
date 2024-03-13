void main() {
  // 1. var : 처음 담긴 값으로 타입이 지정되는 자료형 

  var value = 'ohgiraffers';
  print(value.runtimeType);

  // value = 1;   // value는 이미 String 타입으로 지정
  value = 'hello ohgiraffers';


  // 초기화를 하지 않았을 경우, 어떠한 데이터 타입도 저장 가능한 dynamic type이 됨
  var value2;
  
  value2 = 'ohgiraffers';
  print(value2);
  value2 = 1;
  print(value2);

  // 2. dynamic : 모든 자료형을 담을 수 있는 자료형 
  
}