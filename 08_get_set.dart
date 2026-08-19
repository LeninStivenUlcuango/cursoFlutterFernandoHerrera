void main(){

  final square = Square(side: -10);
  print(square.area);

  // square.side = -15;

  square.side = 20;
  print(square.area);

  square.area = 100;
  print(square.area);

}

class Square{
  double _side;

  Square({required double side}):
    assert(side >= 0, 'Side cannot be negative'),
    _side = side
  ;

  double get area => _side * _side; //getter

  set area(double area) => _side = area; //setter

  set side(double side) { 
    print('Setting side to $side');
    if(side < 0){
      throw Exception('Side cannot be negative');
    }
    _side = side;
    } //setter
}