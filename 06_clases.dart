void main()
{
  final juan = new Persona(nombre: 'Juan', edad: 30);

  print(juan.nombre);
  print(juan.edad);
}


class Persona
{
  String nombre;
  int edad;

  Persona({
    required this.nombre,
    required this.edad
  });

  // Persona(String nombreC, int edadC)
  //   : nombre = nombreC,
  //     edad = edadC;
  
}