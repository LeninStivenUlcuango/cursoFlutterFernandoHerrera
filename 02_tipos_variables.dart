void main(){
  final String pokemon = 'Pikachu';
  final int age = 25;
  final bool isAlive = true;
  final List<String> types = ['Electric', 'Fire', 'Water'];

// dynamic es un tipo de variable que puede contener cualquier tipo de valor, ya sea un número, una cadena de texto, un booleano, una lista, un mapa, etc. Esto significa que una variable dinámica puede cambiar de tipo en tiempo de ejecución. Por ejemplo, una variable dinámica puede contener un número en un momento dado y luego contener una cadena de texto en otro momento. Sin embargo, el uso de variables dinámicas puede llevar a errores en tiempo de ejecución si no se tiene cuidado al manipular los valores que contienen.
  dynamic myVariable = 'Hola';
  myVariable = 25;

  print("""
     $pokemon
     $age
     $isAlive
     $types
     $myVariable
""");
}