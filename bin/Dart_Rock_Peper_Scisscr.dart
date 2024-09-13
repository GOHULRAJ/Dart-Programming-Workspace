import 'dart:io';
import 'dart:math';

enum Move { Rock, Paper, Scissor }

void main() {
  while (true) {
    print("Rock peper scissor r/p/s:?");
    final userchoise = stdin.readLineSync();
    print("Your choise: $userchoise");
    if (userchoise == 'r' || userchoise == 'p' || userchoise == 's') {
      var yourMove;
      if (userchoise == 'r') {
        yourMove = Move.Rock;
      } else if (userchoise == 'p') {
        yourMove = Move.Paper;
      } else if (userchoise == 's') {
        yourMove = Move.Scissor;
      }
      print("Your Move: $yourMove");
      final random = Random().nextInt(3);
      final compMove = Move.values[random];
      print("computer Move:$compMove");
      // if (yourMove == Move.Scissor && compMove == Move.Rock ||
      //     yourMove == Move.Paper && compMove == Move.Scissor ||
      //     yourMove == Move.Rock && compMove == Move.Paper) {
      //   print("you lose");
      // }
      if (yourMove == compMove)
        print("match draw");
      else if (yourMove == Move.Paper && compMove == Move.Rock ||
          yourMove == Move.Scissor && compMove == Move.Paper ||
          yourMove == Move.Rock && compMove == Move.Scissor) {
        print(" you win");
      } else {
        print("you lose");
      }
    } else if (userchoise == 'q') {
      print("Happy end");
      break;
    } else {
      print("Invalid user Input");
    }
  }
}
