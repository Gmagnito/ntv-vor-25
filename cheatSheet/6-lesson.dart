void main(){
  List<String> friends =['Matti','Einar', 'Öddi', 'Svavar'];
  for (String friend in friends){
    String msg = 'Komdu með í party!';
    print('$friend, $msg.');

  }
  for(int i = 0; < friends.length; i++){
    print('${i+1} $friends);
  }

  int num = 0;
  List<String> Mtlist =['Mjólk','Brauð','Tómatur','Smjör','Avocado'];
  for(String mt in Mtlist){
    if(mt == 'Avocado'){
      print('$mt out of stock');
      mt = 'Mango';
    }
    num = num + 1;
    print('$num . $mt');
  }


}
