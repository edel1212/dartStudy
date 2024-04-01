class Player {
  String name;
  int xp;

  /**
   * ℹ️ Class명(this.name, this.xp)와 같이 코드는 짧아졌지만 순서를 지켜야하는 불편함이 있다.
   *    ㄴ> named paramter option을 사용하면 쉽게 해결이 가능하다, "{}"를 사용!
   * 
   * 👉 추가적으로 null satety를 위해 바로 사용이 불가능한데 생성메서드에는 Default 값 지정보다는
   *    필수값 지정을 사용하는것이 더 안전한 개발 방법이다.
   * */
  Player({required this.name, required this.xp});
}

void main() {
  Player player = new Player(name: "꺽쇄괄호 필요없어 잊지말자!", xp: 99);
  print(player.name);
  print(player.xp);
}
