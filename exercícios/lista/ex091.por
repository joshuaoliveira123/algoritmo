// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
// valores para um procedimento Maior() que vai verificar qual deles � o maior e 
// mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
// informando essa caracter�stica.

programa {
  funcao inicio() {
    inteiro a, b
    
    escreva("Digite o 1� valor: ")
    leia(a)

    escreva("Digite o 2� valor: ")
    leia(b)

    maior(a, b)
  }


  funcao maior(inteiro a, inteiro b) {
    escreva("O maior n�mero entre ", a, " e ", b, " � o ")
    se(a > b) {
      escreva(a)
    } senao {
      escreva(b)
    }
  }
}