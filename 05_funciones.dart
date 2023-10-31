void main() {
  print(saludar());
  print(agregarNumeros(10, 20));
  print(agregarNumerosOpcional(10));
  print(persona(nombre: 'Juan', edad: 30));
  print(personaObligatoria(nombre: 'Juan', edad: 30));
}

//Se recomienda que las funciones tengan tipo de retorno
String saludar() => 'Hola';

//Parametros obligatorios
int agregarNumeros(int numero1, int numero2) => numero1 + numero2;

//Parametros opcionales
int agregarNumerosOpcional(int numero1, [int numero2 = 0]) {
  return numero1 + numero2;
}

//Parametros con nombre opcional
String persona({String? nombre, int? edad}){
  return 'Hola: $nombre de $edad anios';
}

//Parametros con nombre obligatorio
String personaObligatoria({required String nombre, required int edad}){
  return 'Hola: $nombre de $edad anios';
}