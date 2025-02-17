import 'dart:io';

void main(List<String> arguments) {
 //hér er spyr ég spurningar
  //print("hvað er uppáhaldstalan þín?");
  //Hér er hægt að setja inn tölu sem sem er breytt úr tölu í streng
 // String inputNumber =stdin.readLineSync().toString();
  //hér prenta ég út töluna sem (streng + streng)
 // print("Hún er $inputNumber");
  //hér er tölunni aftur breytt í tölu og hún er margfölduð með 5
 // int result = 5 * int.parse(inputNumber);
  // hér er 5x5 prentað út
 // print("5 sinnum $inputNumber er $result");

 // int number1 = 8;
  //int number2 = 3;
  //double resault = number1 / number2;
  //print(result.to.StringAsFixed(3));
print("Hæ, hvað heitir þú?");
String firstname = stdin.readLineSync().toString();
print("Hello $firstname");
print("Hvað er eftirnafnið þitt?");
String lastname = stdin.readLineSync().toString();
String fullname = firstname + " " + lastname;
print("Velkomin $fullname");



}