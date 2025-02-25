import 'dart:io';
void main (List<String> arguments){
  print("sláðu inn Kennitölu");
  String SSN =stdin.readLineSync().toString();

  SSN = SSN.replaceAll(" ", "");
  SSN = SSN.replaceAll("-", "");
  if (SSN.length < 10) {
    print("Invalid Kt");
  }
  if (SSN.length > 10){
    print("Invalid Kt");
  }
   String old = SSN.substring(9,10,);
  print(old);
  if (old == '9') {
    print("Kennitalan þín er $SSN  og þú ert fæddur á 20. öldinni");
  }
  int? modssn = int.tryParse(SSN);
  int age = modssn.substring(4,5);
  print(age);


print(SSN);
}