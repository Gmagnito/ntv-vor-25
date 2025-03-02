import 'dart:io';
void main() {
  List<String> menu = [];
  int price = 0;
  List<String> borgarar = [
    'SjoppuBorgarinn',
    'OstBorgarinn',
    'VeganBorgarinn',
    'BaconBorgarinn'
  ];
  bool finOrder = false;
  print(
      'Velkomin/n á BorgartúnsBorgara!!\n hamborgarastað þeirra strangheiðalegu\n');
  print(
      'Matsedill\n1. Sjoppu borgarinn - 1400 kr.- \n2. Ostborgarinn - 1600 kr.-\n3. Vegan Borgarinn - 1200 kr-.\n4. BaconBorgarinn - 1800 kr.-\n ');
  print(
      'Veldu númer Borgarans af Matseðlinum til að panta og Veldu Q til að klára pöntun');
  int count1 = 0;
  int count2 = 0;
  int count3 = 0;
  int count4 = 0;
  while (finOrder == false) {
    String order = stdin.readLineSync().toString();
    String prorder = 'Í pöntununni eru núna: ';

    String ob = 'OstBorgarinn';
    String vb = 'VeganBorgarinn';
    String bb = 'BaconBorgarinn';
    String sb = 'SjoppuBorgarinn';
    bool sbb = false;
    bool obb = false;
    bool vob = false;
    bool bbb = false;
    if (order == 'q') {
      print('Þú hefur pantað $menu,\nSamtals : $price');
      finOrder = true;
    }
    //int?modorder = int.tryParse(order);
    if (order == '1') {
      menu.add(sb);
      price = price + 1400;
      for (String omenu in menu) {
        if (omenu.contains(sb)) {
          count1++;
        }
        }


      ///print('Í pöntunni eru eru núna $count1');
      //print(menu);
      //print('Samtals $price kr-');
    }
    if (order == '2') {
      menu.add(ob);
      price = price + 1600;
      for (String amenu in menu) {
        if (amenu.contains(ob)) {
          count2++;
        }
      }
      //print(menu);
      //print('Samtals $price kr-');
    }

    if (order == '3') {
      menu.add(vb);
      price = price + 1200;
      for (String vmenu in menu) {
        if (vmenu.contains(vb)) {
          count3++;
        }
      }
        //print(menu);
       // print('Samtals $price kr-');
      }

    if (order == '4') {
        menu.add(bb);
        price = price + 1800;
        for (String bmenu in menu) {
          if (bmenu.contains(bb)) {
            count4++;
          }
        }
        //print(menu);
        //print('Samtals $price kr-');
      }

    if (menu.contains(sb)) {
      prorder = prorder + '\n$count1\n $sb';
    }
    if (menu.contains(ob)) {
    prorder = prorder + '\n$count2\n $ob';
    }
    if (menu.contains(vb)) {
    prorder = prorder + '\n$count3\n $vb';
    }
    if (menu.contains(bb)) {
      prorder = prorder + '\n$count4\n $bb';
    }
    print(prorder);
    print('Samtals $price kr-.');

    }
  }
