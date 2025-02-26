import 'dart:io';

void main(){
  bool pizza = true;
  List pizzast = [];
  while(pizza){

    print('Choose Toppings for your pizza and enter finito when finished');
    String pizzatp = stdin.readLineSync().toString();

    if(pizzatp == 'finito'){
    pizza = false;
    print('You have ordered Pizza with $pizzast');
   }
    pizzast.add(pizzatp);
    print('You have added $pizzast to your pizza');


  }
}