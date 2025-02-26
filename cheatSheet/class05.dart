void main(){
  //Create a list

  List innkaup = ['gúrka', 'tómatur','ribey', 'franskar'];
  print(innkaup);

  //change an element

innkaup[1] = 'paprika';
print(innkaup);

  //add to a list
  innkaup.add('Mjólk');
  print(innkaup);
  //add many to a list
  innkaup.addAll(['snakk', 'Jólasería','hveiti']);
  print(innkaup);
    // create an empty list
  List future = [];
  print(future);

  //insert at a specific index
  innkaup.insert(3,'kjúklingur');
  print(innkaup);

  //insert many at a specific index

  innkaup.insertAll(0, ['gos', 'skyr', 'spindilkúla']);
  print(innkaup);

  //remove from a list
  innkaup.remove('spindilkúla');
  print(innkaup);

  //remove at an index

  innkaup.removeAt(4);
  print(innkaup);

  //`bonus find an element´s position and remove at that index
  int innkaupindex = innkaup.indexOf('Jólasería');
  innkaup.removeAt(innkaupindex);
  print(innkaup);
}