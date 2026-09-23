void main() {
  
  emmitNumbers().listen( ( value ) {
    print("Stream value: $value");
  });
  
}

Stream<int> emmitNumbers() {
 
  return Stream.periodic(const Duration(seconds: 1), ( value ) {
    // print('Desde periodic: $value');
    return value;
  }).take(5);

}