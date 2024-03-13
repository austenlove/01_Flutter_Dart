/** 
 * 클래스 : 변수와 함수들을 모아놓은 객체를 만들기 위한 설계도
 * 
 * 구성요소 1) property, 2) method, 3) constructor(클래스명과 동일한 함수) 
 */

void main() {
  // 인스턴스 생성
  Human human  = new Human("비비", 25);

  // 인스턴스에 내장된 함수 사용 가능
  print("이름 : ${human.name}");
  print("나이 : ${human.age}");

  // 
  print(human.doHello());
}


// 클래스는 카멜케이스에 
class Human {
  String name;
  int age; 

  // 생성자
  Human (this.name, this.age);

  String doHello() {
    return "안녕하세요 ${name}입니다.";
  }

}