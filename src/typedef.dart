/**
 * ℹ️ 타입스크립트의 Type Alias와 매우 유사한 기능이다.
 *    ㄴ> 타입을 내가 원하는 이름을 지정해서 사용하는 기능!
 * */
typedef UserInfo = Map<String, String>;
typedef ReverseList = List<int>;

// 👉 UserInfo로 불러와서 사용
String sayHi(UserInfo userInfo) => "${userInfo['name']}";

List<int> reverseFunc(ReverseList reverseList) {
  // 👉 Dart에서는 reversed를 사용하면 Ojbect형태로 반환하기에 List로 재변환이 필요하다
  List<int> result = reverseList.reversed.toList();
  return result;
}

void main() {
  print(sayHi({"name": "유정호"}));
  print("-----------------------------");
  print(reverseFunc([1, 2, 3, 4, 5]));
}
