void main(List<String> arguments){
  String firstname = "Gunnar";
  String lastname = "Magnusson";

  print("Hi $firstname $lastname");

  String fullname = firstname + " " + lastname;
  print("Hi $fullname");
  String SSN = "1212892109";
//raplace all er notað til að skipta út hlutum úr streng.
  String message = "hello world";
  String fixmessage = message.replaceAll("world", "Ntv");
  print(fixmessage);
  String birthdate = SSN.substring(0,6);
  print(birthdate);


  }
