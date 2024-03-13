void main() {
  sayHello();
  sayHello2();

  print("============ 매개변수와 반환타입 ===========");
  print(add(1, 2));

  print("============ Optional 매개변수 ===========");
  print(add2(1, 2, 3));
  print(add2(1, 2));
}

void sayHello() {
  print("Hello ohgiraffers");
}

// Arrow Function : 함수를 짧게 표현
void sayHello2() => print("Hello ohgiraffers222");

String add(int a, int b) {
  int sum = a + b;
  return "sum : ${sum}";
}

String add2(int a, int b, [int c = 1]) {   // c값이 넘어오지 않았을 때의 default값 설정 가능
  int sum = a + b + c;
  return "sum2 : ${sum}";
}