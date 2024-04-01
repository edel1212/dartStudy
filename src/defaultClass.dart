class Player {
  String name = "yoo";
  // 👉 xp는 final로 선언되어 변경이 불가능함
  final int xp = 1500;

  void say() {
    print("내부 함수에서 필드값을 부를때 this사용하지 않는것을 권고한다..! ${name}");
  }
}

void main() {
  Player player = new Player();
  print(player.name);
  print(player.xp);
  print("----------");
  // 값 변환
  player.name = "zero";
  print(player.name);
  print("----------");
  // 👉 함수 실행
  player.say();
}
