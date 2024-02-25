// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
// valores para um procedimento Maior() que vai verificar qual deles é o maior e 
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
// informando essa caracterí­stica.

programa {
  funcao inicio() {
    inteiro a, b
    
    escreva("Digite o 1º valor: ")
    leia(a)

    escreva("Digite o 2º valor: ")
    leia(b)

    maior(a, b)
  }


  funcao maior(inteiro a, inteiro b) {
    escreva("O maior número entre ", a, " e ", b, " é o ")
    se(a > b) {
      escreva(a)
    } senao {
      escreva(b)
    }
  }
}