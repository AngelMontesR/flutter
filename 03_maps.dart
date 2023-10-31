void main()
{
  
  // Que es un mapa, es un objeto que tiene una llave y un valor, comunmente es la estructura de las peticiones
  
  final Map<String,dynamic>pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['Impostor'],
    'sprites': {
       1: 'back.jpg',
       2: 'front.jpg'
     }
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Imgs: ${pokemon['sprites']}');
  print('Back: ${pokemon['sprites'][1]}');
  print('Front: ${pokemon['sprites'][2]}');
  
}
