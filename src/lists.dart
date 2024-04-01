void main() {
  /**
    * ℹ️ List또한 오브젝트 이므로 내부의 함수를 사용할 수 있다.
    *    ㄴ> null일 경우 에러가 발생하니 조심하자 - Null safety라 안전하지만 
    *       "?"를 붙여서 사용할 경우 주의
    * 
    * ℹ️ var를 통해서도 선언이 가능하다 단 안전하지 않으니 var는 잘 쓰지말자! 타입이 안전하지 못해!
    * */
  var numbers = [1, 2, 3, 4, 5, 6, 7];
  print(numbers);
  numbers.add(44);
  print(numbers);
  print("--------------------------------");
  /*******************/
  List<int> numbersList = [1, 2, 3, 4, 5, 6, 7];
  print(numbersList);
  numbersList.add(8000);
  print(numbersList);

  print("--------------------------------");
  /*****************/
  // ℹ️ 활용 - collection if
  bool flag = true;
  // 👉 컬렉션 내부에서 조건문을 통해 값을 추가 할 수 있다.
  List<int> collectionIfList = [1, 2, 3, 4, if (flag) 999];
  print(collectionIfList);
}
