// ℹ️ void 형식 다른 언어와 크게 차이 없음
void sayHello(String name) {
  print("안녕 !! ${name} 입니다.");
}

// ℹ️ 반환타입이 있는 형식 다른 언어와 크게 차이 없음
String sayHelloVerStr(String name) {
  return "이건 반환타입이 문자열입니다. ${name}";
}

// ℹ️ javascript arrow Function과 비슷 하지만 차이가 있음
//    ㄴ> 변수 지정 자체를 함수명+인자값으로 처리함
String arrowFunc(String name) => "이건 화살표 함수 버전용 ${name}";

void main() {
  // void
  sayHello("abc");
  print("-------------");
  // return String
  print(sayHelloVerStr("zero"));
  print("-------------");
  // return String of arrow function
  print(arrowFunc("arrow"));
}
