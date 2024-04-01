void main() {
  /*** Generic에 맞춰서 값 등록이 가능하다. */
  // 👉 Map
  Map<String, String> map = {"키": "값"};
  print(map);

  /***********************/

  // 👉 Set
  Set<int> numbers = {1, 2, 3, 4, 5, 5};
  numbers.add(5);
  numbers.add(5);
  numbers.add(5);
  print(numbers);
}
