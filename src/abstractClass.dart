enum Team { red, blue, green }

/**
 * ℹ️ Java의 추상 클래스와 똑같은 역활을 한다.
 * */
abstract class Human {
  void walk();
}

// ℹ️ extends를 통해 추상 메서드 상속
class Player extends Human {
  String name;
  int xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  // 👉 상속한 추상클래스의 메서드를 만들지 않으면 에러 발생 - 필수 함수 지정이 가능해짐
  //@Override
  void walk() {
    print("걷는중! 추상메서드 상속을 통해 만들어짐");
  }
}

void main() {
  Player usedCasecaseNotation = new Player(name: "A", xp: 500, team: Team.red)
    ..name = "tomato"
    ..xp = 12304
    ..team = Team.blue;
  print(usedCasecaseNotation.team);
  // 👉 메서드 사용
  usedCasecaseNotation.walk();
}
