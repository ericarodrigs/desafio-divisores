import 'package:test/test.dart';
import '../bin/desafio_divisores.dart';

void main() {
  group('Testes para o método somaDivisores3ou5', () {
    test('Deve retornar a soma de divisores de 3 ou 5 menores que 10', () {
      expect(somaDivisores3ou5(10), equals(23));
    });
    test('Deve retornar a soma de divisores de 3 ou 5 menores que 11', () {
      expect(somaDivisores3ou5(11), equals(33));
    });
  });
}
