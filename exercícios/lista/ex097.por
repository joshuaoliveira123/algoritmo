// 97) Refaça o exercí­cio 91, só que agora em forma de função Maior(), mas faça uma 
// adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o 
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

    escreva("O maior valor digitado é o ", maior(n1, n2, n3))
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