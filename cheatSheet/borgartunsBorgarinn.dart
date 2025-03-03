import 'dart:io';
void main() {
  List<String> menu = [];
  int price = 0;
  int sbprice = 0;
  int obprice = 0;
  int vbprice = 0;
  int bbprice = 0;

  bool finOrder = false;
  print('Velkomin/n á BorgartúnsBorgara!\nHamborgarastað þeirra strangheiðalegu\n');
  print('Matsedill\n1. Sjoppu borgarinn - 1400 kr.- \n2. Ostborgarinn - 1600 kr.-\n3. Vegan'
      'Borgarinn - 1200 kr-.\n4. BaconBorgarinn - 1800 kr.-\n ');
  print('Veldu númer Borgarans af Matseðlinum til að panta og Veldu Q til að klára pöntun');
  int count1 = 0;
  int count2 = 0;
  int count3 = 0;
  int count4 = 0;
  while (finOrder == false) {
    String order = stdin.readLineSync().toString();
    String prorder = 'Í pöntununni eru núna: ';

    String ob = 'OstBorgari';
    String vb = 'VeganBorgari';
    String bb = 'BaconBorgari';
    String sb = 'SjoppuBorgari';
    if (order == 'q') {
      finOrder = true;
    }
    if(order == 'b') {
      print('Veldu þann borgara sem þú vilt taka út úr pöntununni');
      String breyta = stdin.readLineSync().toString();
      if (breyta == '1') {
        if (menu.contains(sb)) {
          count1 = count1 - 1;
          price = price - 1400;
          int indexmenu = menu.indexOf(sb);
          menu.removeAt(indexmenu);
        }
      }
      if (breyta == '2') {
        if (menu.contains(ob)) {
          count2 = count2 - 1;
          price = price - 1600;
          int indexmenu2 = menu.indexOf(ob);
          menu.removeAt(indexmenu2);
        }
      }
      if (breyta == '3') {
        if (menu.contains(vb)) {
          count3 = count3 - 1;
          price = price - 1200;
          int indexmenu3 = menu.indexOf(vb);
          menu.removeAt(indexmenu3);
        }
      }
      if (breyta == '4') {
        if (menu.contains(bb)) {
          count4 = count4 - 1;
          price = price - 1800;
          int indexmenu4 = menu.indexOf(ob);
          menu.removeAt(indexmenu4);
        }
      }
    }
      //int?modorder = int.tryParse(order);
    if (order == '1') {
        menu.add(sb);
        price = price + 1400;
        count1 = count1 + 1;
      }


    if (order == '2') {
        menu.add(ob);
        count2 = count2 + 1;
        price = price + 1600;

      }

    if (order == '3') {
        menu.add(vb);
        price = price + 1200;
        count3 = count3 + 1;

      }

    if (order == '4') {
        menu.add(bb);
        price = price + 1800;
        count4 = count4 + 1;
      }

    if (menu.contains(sb)) {
        prorder = prorder + '\n   $count1 X\n$sb';
      }
    if (menu.contains(ob)) {
        prorder = prorder + '\n   $count2 X\n$ob';
      }
    if (menu.contains(vb)) {
        prorder = prorder + '\n   $count3 X\n$vb';
      }
    if (menu.contains(bb)) {
        prorder = prorder + '\n   $count4 X\n$bb';
      }
      print(prorder);
      print('Samtals $price kr-.');
    if(finOrder == true) {
      prorder = prorder.replaceAll('Í pöntununni eru núna: ','') ;
      print('Takk fyrir að panta hjá BorgartúnsBorgurum\nPöntunin þín hefur samanstendur af:\n $prorder\nSamtals : $price kr.-\n\nVerði þér að góðu pöntunin verður tilbúin eftir smá');
      return;
    }
      print("Til að bæta við veldu númer á þeim borgara sem þú vilt bæta við. Til að breyta pöntun veldu b.\nTil að klára pöntun veldu q");
     }
  }


