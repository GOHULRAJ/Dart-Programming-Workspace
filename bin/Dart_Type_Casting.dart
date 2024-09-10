void main(){
  /* Dart Programming Language Type Casting */

  // toDouble();
  var a=10;
  var b=12;

  print("a: ${a.runtimeType}");
  print("b: ${b.runtimeType}");

  var c=a.toDouble();
  print("c: ${c.runtimeType}");
  var d=b.toInt();
  print("d: $d --> ${d.runtimeType}");
   String age='53';
   var age_new=num.parse(age);
   print(age_new.runtimeType);
  //toStirng()

  //var num1=num.parse(Stirng);

  //var num2=int.parse(String);
  //var num3=double.parse(String);
}