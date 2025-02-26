import 'dart:io';
import 'dart:math';
import 'dart:developer';
void main (List<String> arguments) {
  Random random = new Random();
  int randomNumber = random.nextInt(101);
  int skipti = 0;
  bool correct = false;
  while (correct == false) {
    print("Giskaðu á tölu sem er á bilinu einn uppí 100");
    try
      String gisk = stdin.readLineSync().toString();
      if (gisk == null || gisk.isEmpty) {
        throw FormatException('Input cannot be empty.');
      }
      int? modgisk = int.tryParse(gisk);


      if (modgisk == randomNumber) {
      correct = true;
      skipti = skipti + 1;
      print("Tilraun $skipti Þú giskaðir rétt");
      }
      else if(skipti == 9){
      print("10 tilraunirnar eru búnar. Game Over!");
      return;
      }
      else if (modgisk! < randomNumber) {
        skipti = skipti + 1;
        print("Tilraun $skipti Hærra, Giskaðu aftur");
      }
      else if (modgisk! > randomNumber){
        skipti = skipti + 1;
       print("Tilraun $skipti Lægra , Giskaðu aftur");
      }

    }
  }





