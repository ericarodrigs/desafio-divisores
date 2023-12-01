import 'dart:io';

void main() {
  print(
      'Digite um número limite para que possamos verificar a soma dos divisores de 3 ou 5 até esse número: ');
  int? numeroLimite = int.parse(stdin.readLineSync()!);

  int resultado = somaDivisores3ou5(numeroLimite);
  print(
      'A soma de todos os divisores de 3 ou de 5 que são menores que $numeroLimite é: $resultado');
}

int somaDivisores3ou5(int numeroLimite) {
  int soma = 0;

  for (var i = 3; i < numeroLimite; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  return soma;
}
