// 97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma 
// adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o 
// maior entre eles.

programa {
  funcao inicio() {
    inteiro n1, n2, n3

    escreva("Digite o valor do n1: ")
    leia(n1)

    escreva("Digite o valor do n2: ")
    leia(n2)

    escreva("Digite o valor do n3: ")
    leia(n3)

    escreva("O maior valor digitado � o ", maior(n1, n2, n3))
  }


  funcao inteiro maior(inteiro a, inteiro b, inteiro c) {
    inteiro maior = 0
    se(a > b e a > c) {
      maior = a
    } senao se(b > a e b > c) {
      maior = b
    } senao {
      maior = c
    }
    retorne maior
  }
}