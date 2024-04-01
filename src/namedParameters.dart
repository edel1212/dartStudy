/**
 * ℹ️ Named parameters를 사용하면 각각의 option을 통해 값을 전달 할 수있다
 *    ㄴ> 기본적으로 dart는 NullSatety를 보장해 주기에 필수값 혹은 디폴트값 , null 가능 여부를
 *        지정해 줘야한다.
 *    ㄴ> {} 구조로 파리미터를 지정해줘야한다.
 *
 * 👉 사용의 장점은 순서를 기억하지 않고 파라미터를 입력 할 수 있다는 것이다.
 *    ㄴ> 일반 ()로 할 시 순서대로 파라미터를 입력해야 에러가 없음!!
 *    ㄴ> 간단하게 생각하면 일반 ()방식에서 ({})로 한번 더 감싸주는게 끝임
 * */
String sayHello({required String name, int age = 9999, bool? flag}) =>
    "Object구조로 받습니다! $name + $age + $flag";

void main() {
  // ℹ️ 중요 보인트는 {}로 파라미터를 입력하는 것이 아닌 앞에 함수에서 지정한
  //     이름을 붙여서 넘기는 것이다.
  //  
  //  👉 {}로 넘기면 안된다!! 이건 Object 형식으로 파라미터를 받을 경우에 사용하는 것임  
  print(sayHello(name: "유정호", age: 30, flag: false));
}
