import 'dart:io';

import 'package:test/expect.dart';
void main(List<String> arguments){
  print("Enter phone number");
  String phoneNumber = stdin.readLineSync().toString();
  bool validNumber = false;
 while (validNumber == false);
 if (phoneNumber.length == 8){
   phoneNumber = phoneNumber.replaceAll(" ","");
 }
print(phoneNumber "Hér er númer eftir fyrsta");
 if (phoneNumber.contains("+354")) {
     phoneNumber = phoneNumber.replaceAll("+354", "");
   }
 if (phoneNumber.length > 7 ){
   print("This is too short");
 }
 int? phonenumberstorage = int.tryParse(phoneNumber);
 if (phoneNumber.length == 7 && phonenumberstorage is int) {
   validNumber = isTrue as bool;
   {
     print("Valid Number");
   }
  }

}

