// 38) Escreva um programa que mostre na tela a seguinte contagem:  
// 6 7 8 9 10 11 Acabou!

programa {
  funcao inicio() {
    inteiro c
    c = 6

    enquanto(c <= 11) {
      escreva(c, " ")
      c = c + 1
    }
    escreva("Acabou!")
  }
}
