import 'dart:convert';
import 'dart:io';

void main(List<String> arguments){
  String firstname = "Gunnar Freyr";
  String lastname = "Magnusson";
  String fullname = firstname + " " + lastname;
  String url = "ntv.is";

  List<String> fullname = firstname.split(" ");
  print(fullname);



  String username = names[0] + names[1].substring(0,1) + lastname.substring(0,3);
  username = username.toLowerCase();
  print(username);

}
