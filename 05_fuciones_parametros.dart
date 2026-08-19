void main(){
  greetEveryone('Alice');
  greetEveryone('Bob', 'How are you?');

  greetEveryoneArrow('Charlie');
  greetEveryoneArrow('David', 'Nice to meet you!');

  print('Sum: ${add(5, 3)}');
  print('Sum with optional: ${addOptional(5)}');

  greetEveryoneNamed(name: 'Eve');
  greetEveryoneNamed(name: 'Frank', message: 'Great to see you!');
}

// funcion normal
greetEveryone(String name, [String? message]) {
  print('Hello $name');
  if (message != null) {
    print(message);
  }
}

// funcion flecha
greetEveryoneArrow(String name, [String? message]) => 
print('Hello $name ${message ?? ''}');

int add(int a, int b) => a + b;

//hacer un capo opcional
int addOptional(int a, [int b = 0]) => a + b;

// funciones con parametros nombrados
void greetEveryoneNamed({required String name, String? message}) {
  print('Hello $name');
  if (message != null) {
    print(message);
  }
}