void main() {
  final numbers = [1, 2, 3, 4, 5];

  print('Listado ${numbers}');
  print('Count ${numbers.length}');
  print('Primero  ${numbers.first}');
  print('Index 0  ${numbers[0]}');
  print('Listado alreves  ${numbers.reversed}');
  final reversedNumbers = numbers.reversed;
  print('Iterable ${reversedNumbers}'); // Iterable , es un objeto que se puede recorrer
  print('List: ${reversedNumbers.toList()}'); // Convierte el iterable en una lista , para poder acceder a sus elementos
  print('Set: ${reversedNumbers.toSet()}'); // Elimina los duplicados y convierte el iterable en un set

  final numeroMayor5 = numbers.where((element){
    return element >= 5;
  });

  print('Mayor a 5: ${numeroMayor5}');

}
