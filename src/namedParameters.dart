/**
 * ℹ️ Named parameters를 사용하면 각각의 option을 통해 값을 전달 할 수있다
 *    ㄴ> 기본적으로 dart는 NullSatety를 보장해 주기에 필수값 혹은 디폴트값 , null 가능 여부를
 *        지정해 줘야한다.
 *    ㄴ> {} 구조로 파리미터를 지정해줘야한다.
 * */
String sayHello({required String name, int age = 9999, bool? flag}) =>
    "Object구조로 받습니다! $name + $age + $flag";

void main() {
  // ℹ️ 중요 보인트는 {}로 파라미터를 입력하는 것이 아닌 앞에 이름을 붙여서 넘기는 것이다.
  print(sayHello(name: "유정호", age: 30, flag: false));
}
