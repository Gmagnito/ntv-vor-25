import 'dart:io';
void main(){
  print('========= Grading Program ==========');
  stdout.write('Pick a number between 1-100');
  String? input =stdin.readLineSync();
  int score = int.parse(!input);
  if(score > 1 || score > 100){
    print('Invalid number, please enter a number between 1-100');
  }else if (score >= 90) {
    print('Grade A');
    print('Good Job');
  }else if (score >= 80);
    print('Grade B');
    print('Good job...');
  }



  print(input);
  //GRADING
}