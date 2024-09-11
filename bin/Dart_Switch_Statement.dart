void main() {
  print("Switch Statement");
  var a = 10, b = 20;
  var operator = '.';
  switch (operator) {
    case '+':
      print("$a + $b : ${a + b}");
      break;
    case '-':
      print("$a - $b : ${a - b}");
      break;
    case '*':
      print("$a * $b : ${a * b}");
      break;
    case '/':
      print("$a / $b : ${a / b}");
      break;
    default:
      {
        print("Invalid Operation");
      }
  }
}
