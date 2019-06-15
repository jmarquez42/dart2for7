
abstract class Animal {
  bool vertebrate;
  void eat();
}

class AirAnimal{
  void livesInAir(){
    print("This animal lives in the air");
  }
}

class Mammal{
  bool coveredInFur;
  bool hasHair;

  Mammal(this.coveredInFur, this.hasHair);

  void breastfeed(){
    print("This animal breastfeeds!");
  }
}

class Bat implements Mammal, AirAnimal, Animal{
  @override
  bool coveredInFur;

  @override
  bool hasHair;

  @override
  bool vertebrate;

  @override
  void breastfeed() {
    // TODO: implement breastfeed
    print("Test");
  }

  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void livesInAir() {
    // TODO: implement livesInAir
  }

}