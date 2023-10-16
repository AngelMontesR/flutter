void main()
{
  final String pokemon = 'Ditto';
  final int hp = 1000;
  final bool isAlive = true;
  final List<String> abilities = ['impostor','no impostor'];
  final sprites = <String>['img.jpg','img2.jpg'];
  
  /* Dinamyc Dato, cualquier tipo de dato) */
  
  dynamic errorMessage = "Hola";
  errorMessage = true;
  errorMessage = [1,2,3,4];
  errorMessage = {1,2,3,4};
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
    $pokemon
    $hp
    $bool
    $abilities
    $sprites
    $errorMessage
  """);
  
}