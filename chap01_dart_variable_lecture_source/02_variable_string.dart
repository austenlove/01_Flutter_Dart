/** Dart의 변수명 규칙
 * {영문, _, $, 숫자}만 사용 가능
 * camelCase 사용
 * 
 * */ 

void main() {

  /** 
   * 변수를 선언하고 초기화하는 기본 형태
   * [타입] [변수명] = [초기값];
   * */ 
   String name = 'Park.Chaennim';
   print(name);
   
   // 문자열은 작은따옴표, 큰따옴표 모두 사용 가능
   String name1 = 'ohgiraffers1';
   String name2 = "ohgiraffers2";

   // 문자열 안에 ${변수명}
   print('안녕하세요 ' + name1);
   print('안녕하세요 $name1');
   print('안녕하세요 ${name1 + name2}');

   // 각 타입에 내장함수 존재
   print(name.split('.'));
   print(name1.toUpperCase());

}