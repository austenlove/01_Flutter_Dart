void main() {
  // switch문 : 특정 조건별로 코드를 실행
  int num = 14;

  switch(num % 3) {
    case 0: 
      print("나머지가 없습니다.");
      break;
    
    case 1: 
      print("나머지는 ${num%3}");
      break;

    default: 
      print("일치하는 조건이 없으면 실행됩니다.");
      break;
  }

}