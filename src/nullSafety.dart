void main() {
  // String name = "abc"; // ❌ 이러면 null할당이 불가능함!
  String? name = "abc"; // 👍 ?를 사용해주면 null 사용이 가능해짐
  name = null;

  //name.length; // ❌ Dart는 null safety이기 떄문에 컴파일 에러가 발생함

  // 👍 아래와 같이 null 체크 후 사용이 가능하다.
  // - 방법 1
  if (name != null) {
    name.length;
  } //if

  // ⭐️ 방법 2 - javascript랑 똑같은 문법 사용 가능!!
  name?.length;
}
