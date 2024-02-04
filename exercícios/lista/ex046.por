// 46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 
// 8 + 10 + 12 + 14 + ... + 98 + 100.

programa {
  funcao inicio() {
    inteiro c, soma

    c = 6
    soma = 0

    enquanto(c <= 100) {
      escreva(c, " ")

      soma = soma + c

      c = c + 2
    }

    escreva("\n")
    escreva("Soma de todos os termos: ", soma)
    
  }
}
