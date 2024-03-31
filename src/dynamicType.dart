void main() {
  /**
   * ⭐️ var 혹은 dynamic을 통해 가변적으로 변하는 형태의 변수타입 지정이 가능하다.
   * - 당연 하지만 어떤 언어든 이러한 동적 타입은 피하자 좋지 못함 알고만 있자 이런게 있다고
   * */

  // var name; // dynamic과 똑같이 사용 가능
  dynamic name;
  name = '다이나믹타입입니다.';
  print(name);

  /****/

  name = 12;
  print(name);

  /****/

  name = true;
  print(name);

  // 활용 방법

  if (name is String) {
    // String에 맞는 함수 사용 가능
  } else if (name is int) {
    // int에 맞는 함수 사용 가
  } // if - else if

}
