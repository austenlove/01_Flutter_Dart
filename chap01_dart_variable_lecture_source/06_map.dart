void main() {

  // map : key, value로 이루어진 자료형
  Map<String, dynamic> person = {"name":"비비", "age":25};
  print(person);

  // 조회 : key를 이용해 value를 가져옴
  print(person['name']);
  print(person['age']);

  // 추가 : 새로운 key 추가
  person['music'] = '밤양갱';
  print(person);

  // 수정 : 기존에 존재하는 key값에 새로운 value를 넣는 경우
  person['age'] = 20;
  print(person);

  // 삭제 : key를 지정해 삭제
  person.remove('music');
  print(person);
  
}