import 'package:hello_dart_app/hello_dart_app.dart' as hello_dart_app;

void main(){
  String apodo = 'Weincoders';
  String saludo = 'Hola $apodo';
  bool esFalso = false;
  double estatura = 1.67;
  List<int> edades = [20,23, 45, 67, 12, 14, 19, 34, 23, 23];
  print(saludo);
  print(esFalso);
  print(estatura);
  print(edades);

  // Existe un tiempo para todo
  //las variables constantes
  const estoNoCambia = 'Weinflu';
  final estoSeAsignaEnEjecucion = funcionNoDevuelveNada();
  print(estoSeAsignaEnEjecucion);
  funcionNoDevuelveNada();
}

String funcionNoDevuelveNada(){
   return 'nada1';
}