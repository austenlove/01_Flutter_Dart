void main() {
  // for문 : 특정 코드 반복 실행
  for(var i=0; i<5; i++) {
    print("hello $i");
  }

  print("=============== for문 list ===============");
  List<String> foods = ["짜장면", "짬뽕", "꿔바로우", "양장피", "크림새우"];
  for(var i=0; i<foods.length; i++) {
    print('food : ${foods[i]}');
  }

  // java의 향상된 for문처럼 사용 가능
  print("============== for in문 list ==============");
  for(var food in foods) {
    print('food : $food');
  }

}