void main() {

  final wolverine = Hero(name: 'Logan');
  
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
  
}

class Hero {
  
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    this.power = 'Sin poder' 
  });
  
  //  Hero(String name, String power)
  //    : name = name,
  //      power = power;
  
  @override
  String toString() {
    return 'Nombre: $name, Poder: $power';
  }
}