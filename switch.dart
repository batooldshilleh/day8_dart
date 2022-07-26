void main(List<String> args) {
  int num1 = 9;
  int num2 = 11;
  String op = "+";

  switch (op) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    case "*":
      print(num1 * num2);
      break;
    case "/":
      print(num1 / num2);
      break;
    default:
      print("sorry!");
  }
}
