import 'dart:io';
void main(List<String> arguments){
 String question = "would you like to lear Dart strings today?";
 String greating = "Hola";
 print("What is your name?");
 String name = stdin.readLineSync().toString();
 print("$greating $name $question");

  String author = "Ludwig Wittgenstein";
  String quote = "'When we can't think for ourselves, we can always quote'";
print("$author, once said, $quote.");
}