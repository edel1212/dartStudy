void main() {
  /**
   * ℹ️ Collection For는 Collection 내부에 루프문을 통해서 추가가 가능하다.
   *    ㄴ> 단순 추가만이 아니라 변환 추가가 가능하고 코드가 짧아지는 장점이 있다!!
   * */
  List<String> addList = ["감", "수박"];
  // List<String> baseList = ["바나나", "딸기", for (String item in addList) item];
  List<String> baseList = [
    "바나나",
    "딸기",
    // 👉 이런식으로 변환 추가 또한 가능하다
    for (String item in addList) "🤔 ${item}"
  ];
  print(baseList);
}
