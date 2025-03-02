void main(){

  List names = ['john', 'hjalti', 'jón', 'gunnar'];
  print(names);

  names.add('Einar');
  print(names);

  names.addAll(['inga sæland','kristrún frosta', 'Togga']);
  print(names);

  names.insert(0, 'bjarni ben');
  print(names);

  names.insertAll(2,[1,2,30]);
  print(names);

  names.removeAt(0);
  print(names);

  String min = names.first;
  print(min);



}