class Player {
  String name;
  int xp;
  String team;

  // 👉 일반 named 생성자
  Player({required this.name, required this.xp, required this.team});

  /**
   * ℹ️ 생성자 메서드를 이름을 지정하여 만드는 방법이다.
   *    ㄴ> 주의 사항은 기존 문법과 다르게 "{}" 대신 ":"를 사용해야한다는 것
   *    ㄴ> this.필드 = 대상 파라미터로 지정해 줘야한다는 것이다.
   * */
  Player.createRedTeam({required String name, required int xp})
      : this.name = name,
        this.xp = xp,
        this.team = "red";

  Player.createBlueTeam({required String name, required int xp})
      : this.name = name,
        this.xp = xp,
        this.team = "blue";
}

void main() {
  // 기본 named 생성자 사용
  Player defaultPlayer = new Player(name: "A", xp: 500, team: "green");
  print(defaultPlayer.team);
  print("------------------------");
  // Red 팀 생성자
  Player redTeamPlayer = new Player.createRedTeam(name: "B", xp: 1500);
  print(redTeamPlayer.team);
  print("------------------------");
  // blue 팀 생성자
  Player blueTeamPlayer = new Player.createBlueTeam(name: "C", xp: 200);
  print(blueTeamPlayer.team);
}
