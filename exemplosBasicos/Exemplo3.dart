import 'dart:io';
import 'dart:math';

void main() {
    stdout.write("Digite um número entre 1 e 10: ");
    String? input = stdin.readLineSync();
    
    if (input != null && input.isNotEmpty) {
        try {
            int number = int.parse(input);
            
            Random random = Random();
            int sortedNumber = random.nextInt(10) + 1;
            
            print("O número sorteado foi: $sortedNumber");
            if (number == sortedNumber) {
                print("Parabéns! Você acertou o número.");
            } else {
                print("Você não acertou o número.");
            }
        } catch (e) {
            print("Erro ao converter para número: $e");
        }
    } else {
        print("Por favor, digite um número válido.");
    }
}
