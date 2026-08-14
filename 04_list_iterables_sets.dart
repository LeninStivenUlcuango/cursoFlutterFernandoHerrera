void main(){
  final numbers = [1,2,3,4,4,4,4,5,6,7]; //listados
  print('numbers: ${numbers.length}');
  print('numbers: ${numbers.first}');
  print('numbers: ${numbers.last}');

  final reservedNumbers = numbers.reversed; //reversa
  print('iterable: $reservedNumbers'); // es algo que itera
  print('List: ${reservedNumbers.toList()}');
  print('Set: ${reservedNumbers.toSet()}'); // no contiene duplicados
  
  final numbersGreaterThanFour = numbers.where((number) 
  { return number > 4; 
  }); //filtrado
  print('numbersGreaterThanFour: $numbersGreaterThanFour');
}