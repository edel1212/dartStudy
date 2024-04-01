class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});
}

void main() {
  /**
   * ℹ️ 기존 값을 변경 하려면 
   *    ㄴ> defaultPlayer.name = "변경이름";
   *    ㄴ> defaultPlayer.xp = 999; 
   *    와 같이 사용해야 했지만 casecase notation문법을 사용하면 쉽게 가능하다.
   * */
  Player defaultPlayer = new Player(name: "A", xp: 500, team: "green");
  defaultPlayer.name = "tomato";
  print(defaultPlayer.name);

  print("------------------");

  // 👉 ".."을 사용해서 체이닝으로 값 변경이 가능하다. 주의사항은 생성자 메서드 뒤에 ";" 없음!
  Player usedCasecaseNotation = new Player(name: "A", xp: 500, team: "green")
    ..name = "tomato"
    ..xp = 12304
    ..team = "sky blue";
  print(usedCasecaseNotation.name);
}
