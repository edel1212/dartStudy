/**
 * ℹ️ Typescript의 enum과 매우 유사하다 
 *    숫자는 불가능하다 identity 에러 발생한다.
 * */
enum Team { red, blue, green }

class Player {
  String name;
  int xp;
  // 👉 enum지정을 통해 값을 제한하여 더욱 안전한 코드로 변경
  Team team;

  Player({required this.name, required this.xp, required this.team});
}

void main() {
  // 👉 생성 시에도  Team 내에서만 값 지정
  Player defaultPlayer = new Player(name: "A", xp: 500, team: Team.green);
  // 👉 변경 시에도  Team 내에서만 값 지정
  defaultPlayer.team = Team.red;
  print(defaultPlayer.team);

  print("------------------");

  Player usedCasecaseNotation = new Player(name: "A", xp: 500, team: Team.red)
    ..name = "tomato"
    ..xp = 12304
    ..team = Team.blue;
  print(usedCasecaseNotation.team);
}
