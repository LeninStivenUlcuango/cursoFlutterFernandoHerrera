void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Pikachu',
    'age': 25,
    'isAlive': true,
    'types': {1: 'Electric', 2: 'Fire', 3: 'Water'},
  };
  print(pokemon);

  print(pokemon['name']);

  print(pokemon['types'][1]);
}