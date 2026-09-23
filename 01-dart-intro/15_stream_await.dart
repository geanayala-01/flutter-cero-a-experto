void main() {
  
  emmitNumbers()
    .listen( ( value ) {
      
    print('Stream value: $value');
      
  });
    
}

Stream emmitNumbers() async* {
  
  final valuesToEmmit = [1,2,3,4,5];
  
  for( int i in valuesToEmmit ) {
    await Future.delayed( const Duration(seconds: 2));
    yield i;
  }
  
}