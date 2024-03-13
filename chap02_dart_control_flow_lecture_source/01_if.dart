// ignore_for_file: dead_code

void main() {

  bool boolean = true;

  if(boolean) {
    print("boolean : $boolean");
  } else {
    print("boolean : $boolean");
  }

  // 조건문 
  /** else if 형태로 계속 조건 추가 가능
   * 앞에서부터 순서대로 실행되며, 조건 하나라도 true로 실행되면 그 뒤 조건문은 실행되지 않음
  */
  bool boolean1 = false;
  bool boolean2 = true;
  
  if(boolean1) {
    // boolean1이 true면 실행
    print("boolean1 : $boolean1");
  } else if(boolean2) {
    print("boolean2 : $boolean2");
  } else {
    print("boolean1과 2 모두 false입니다.");
  }
  
}