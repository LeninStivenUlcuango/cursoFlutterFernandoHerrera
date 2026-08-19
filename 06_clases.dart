void main(){
  final wolverine = Hero("Wolverine", "Regeneration");

  print(wolverine.name);
  print(wolverine.power);

  final ironman = Hero2(name: "Ironman");
  print(ironman);
  print(ironman.name);
  print(ironman.power);
}

class Hero{
  String name;
  String power;

  Hero(this.name, this.power);
  // Hero(String pname, String ppower)
  //     : name = pname,
  //       power = ppower;
}

// clase con contructor  que se puede llamar con el nombre de la clase y se puede inicializar las propiedades de la clase.
class Hero2{
  String name;
  String power;

  Hero2({required this.name, this.power = "No tiene poder"});

  @override
  String toString() {
    return 'Hero2 name: $name, power: $power}';
  }
}
  