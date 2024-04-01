enum Team { red, blue, green }

// ℹ️ 포인트는 일반 class가 아닌 mixin 이름이로 만들어진 class 여야한다.
mixin  Strong {
  double power = 999.999;
}

mixin  QuickRunner {
  void running() {
    print("빠르게 달리기 가능");
  }
}

mixin  Tall {
  final double height = 198.1;
}

/**
 * ℹ️ 상속이 아닌 "with"를 통해 필드 및 프로퍼티에 접근이 가능하다.
 *    ㄴ> 라이브러리 사용시 자주 사용 될 문법이다
 * 
 * 👌 주의사항은 생성자가 없는  mixin class만 사용이 가능하다.
 * */
class Palyer with Strong, QuickRunner, Tall {
  Team team;

  Palyer({required this.team});
  
  // 👉 이런식으로 덮어 씌워서 사용도 가능하다
//   @override
//   void running() {
//     print("@@@@@@@@@@@@@@@");
//   }
  
}

void main() {
  Palyer player = new Palyer(team: Team.red);

  // 👉 with로 받아온 함수 사용
  player.running();
  print(player.power);
  print(player.height);
}
