void main(){
  
  // instancias de un objeto diferente como un map
  final Map<String, dynamic> heroMap = {
    "name": "Ironman",
    "power": "Technology",
    "isAlive": true
  };
  
  final wolverine = Hero(name: "Wolverine", power: "Regeneration");
  final heroFromMap = Hero.fromMap(heroMap); // instanciando un objeto a partir de un map

  print(wolverine);
  print(heroFromMap);

}

class Hero{
  String name;
  String power;
  bool isAlive = true;

  Hero({required this.name, required this.power, this.isAlive = true});
  
  Hero.fromMap(Map<String, dynamic> heroMap)
      : name = heroMap["name"] ?? "Unknown",
        power = heroMap["power"] ?? "Unknown",
        isAlive = heroMap["isAlive"] ?? true;

  @override
  String toString() {
    return 'Hero name: $name, power: $power, isAlive: $isAlive}';
    } 
}