// Arrays, vetor - Desafio03

import 'dart:io';

void main(List<String> args) {
  print("Informe o numero:");
  String? texto = (stdin.readLineSync());
  int numero = int.parse(texto!);

  // numero n = 10

// adicionado valores no Array - entrada de dados
  var a = [2, 3, 4];

  a[0] = 2;
  a[1] = 3;
  a[2] = 4;

  print(a);

  // juntando as duas listas

  var mergeList = [2, 3, 4].followedBy([3, 3, 4]).toList();
  print('Merge Lists: $mergeList');
}
