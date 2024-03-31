void main() {
  /**
   * ⭐️ late를 사용하는 이유 ?
   * - nullable(?) 기능과 크게 차이가 없어보이지만 많이 다르다.
   *   ㄴ> nullable은 null이 올 수도 있으니깐 쓰는것!!
   *   ㄴ> late는 지연 초기화로 null이 오면 안되지만 초기에 대기를 하기 위함이다.
   * 
   * Google에서의 정의
   *   ㄴ> late키워드는 값의 초기화를 뒤로 미루지만, 개발자가 null을 실수로 사용하는것을 막아준다.
   * */
  late final String name;
  // API등을 통해 값을 지정해주는 식으로 사용함 [ fetching 시 자주 사용 ]
  name = "API를 통해 값을 지정 받았습니다.";
  print(name);
}
