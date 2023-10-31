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
    $isAlive
  """);

  /* Tipos de datos */
  // final -> No cambia el valor
  // const -> No cambia el valor
  // var -> Cambia el valor
  // dynamic -> Cambia el valor

  // Diferebcia entre final y const
  // final -> Se puede definir en tiempo de ejecución
  // const -> Se debe definir en tiempo de compilación
  
  //dynamic -> siempre sera null si no se asigna

}