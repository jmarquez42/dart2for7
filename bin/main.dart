import 'package:Playground/animals.dart';

main() {
  var mamma = new Mammal(true, true);
  var bat = new Bat();
  mamma.breastfeed();
  bat.breastfeed();

  var lists1 = ["eggs", "bread", "milk", "cheese"];
  var someMap = {
    1:"Uno",
    2:"Dos"
  };

  print("Con forEach lista");
  lists1.forEach((f) => print(f));
  print("Con forEach diccionario 1 - keys");
  someMap.forEach((k,v)=>print(k));
  print("Con forEach diccionario 2 - values");
  someMap.forEach((k,v){
    print(v);
  });
}
