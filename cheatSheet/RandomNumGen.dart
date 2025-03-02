import 'dart:io';
import 'dart:math';
import 'dart:developer';
void main (List<String> arguments) {
 List tolur = [];
  Random random = new Random();

 List plustlisti = [];
 int randomNumber = random.nextInt(1001);
 int skipti = 0;
 bool correct = false;
 print("Giskaðu á tölu sem er á bilinu einn uppí 1000,\n þú færð 10 tilraunir \n Gangi þér vel!");
 while (correct == false) {


    String gisk = stdin.readLineSync().toString();
    if (gisk == null || gisk.isEmpty) {
        throw FormatException('Input cannot be empty.');
      }
    int?modgisk = int.tryParse(gisk);
    tolur.add(modgisk);



    if (modgisk == randomNumber) {
        correct = true;
      skipti = skipti + 1;
      print("Tilraun $skipti Þú giskaðir rétt");
      }
      else if(skipti == 9){
        print("10 tilraunirnar eru búnar. Game Over! \n Talan var: $randomNumber");
        for(int tala in tolur){
          //print(tala);
          int mintala = tala - randomNumber;
          int plustala = mintala.abs();
          plustlisti.add(plustala);
          int lengdlista = plustlisti.length;
          if(lengdlista == 10) {
            plustlisti.sort();
            int min = plustlisti.first;
            print("Þú varst bara $min frá réttu giski, svo nálægt en samt svo langt frá");
          }
          }
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





