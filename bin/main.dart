

import 'package:Playground/animals.dart';

main() {

  var someAnimal = new Animal("Elephant", 4 , false);

  print(someAnimal.name + "\n" + someAnimal.numberOfLegs.toString());

  var someMammal  = new Mammal("Dog", 4, false);
  print(someMammal.name + "\n" + someMammal.numberOfLegs.toString());

  someAnimal.eat();
  someMammal.eat();

}
