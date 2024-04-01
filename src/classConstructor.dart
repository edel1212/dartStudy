class Player {
  String name;
  int xp;

  /**
   * 👉 Java와 비슷하게 생성자 문법을 사용할 수 있지만 Dart에서는 아래와 같이
   *    this.파라미터명을 통해 좀더 코드를 짧게 생성자 메서드를 만들 수 있다.
   * 
   *    - 해당 방법을 사용하면 필드 변수에 late를 붙여서 초기화 해줄 필요도 없음
   *      ㄴ> ex) late String name; late int xp;  << null satety를 위해 사용해야 했음
   * */
  Player(this.name, this.xp);
}

void main() {
  Player player = new Player("이름", 99);
  print(player.name);
  print(player.xp);
}
