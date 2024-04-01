enum Team { red, blue, green }

class Human {
  final String name;
  // 👉 인자가 간단할 경우 named parameter를 굳이 사용할 필요는 없다!
  Human(this.name);
  void hello() {
    print("인사 입니다 누가 ? :: ${name}");
  }
}

class Palyer extends Human {
  Team team;

  Palyer({required this.team, required String name})
      // ℹ️ 부모 생성자를 호출하기 위해서는 ":"를 통해서 호출해주자
      : super(name);

  /**
   * ℹ️ override를 통해 부모의 매서드를 재정의한다
   * */
  @override
  void hello() {
    super.hello();
    print("재정의하였습니다.");
  }
}

void main() {
  Palyer player = new Palyer(name: "yoo", team: Team.red);
  player.hello();
}
