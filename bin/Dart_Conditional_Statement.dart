void main() {
  var a = 10, b = 20;
  // if (a > b) {
  //   print("A is greater than B");
  // } else if (a == b) {
  //   print("A is equal to B");
  // } else {
  //   print("A is lesser than B");
  // }

  // Ternary Operator
  var name;
  var Msg_Template = "Hello ${name ?? "Dart Programer"}";
  print(Msg_Template);

  var Hello_Template = 'Hello ${name ?? "dart Programmer"}';
}
