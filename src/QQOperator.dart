String capitalizeName(String? name) =>
    // ℹ️ ??는 ??를 기준으로 왼쪽이 null 일 경우 오른쪽을 반환한다.
    name?.toUpperCase() ?? "Null이 입력되면 이쪽이 실행";

void main() {
  print(capitalizeName("yoo")); // YOO
  print(capitalizeName(null)); //"Null이 입력되면 이쪽이 실행"

  /********************************/

  print("---------------");

  // ℹ️ null aware operator
  //    ㄴ> 간단하다 null 일 경우 오른쪽을 할당하는 것임
  String? name; // 이건 null인상태임
  name ??= "Null이니까 이게 들어간다.";
  print(name);
}
