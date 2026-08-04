void main() {
  // runApp(const MyApp());
  // var myName = 'Lenin';
  final myName = 'Lenin'; // son similares a las constantes, 
                          // pero no lo son. La diferencia es que las constantes se definen en tiempo de compilación, mientras que las variables finales se definen en tiempo de ejecución. Por lo tanto, si una variable final se inicializa con un valor que no se conoce hasta el tiempo de ejecución, no se puede usar como constante.
  // String myNaRme = 'Lenin';


  print('Hola $myName');
  print('Hola ${myName.toUpperCase()}');
}