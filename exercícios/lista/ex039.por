// 39) Faça um algoritmo que mostre na tela a seguinte contagem: 
// 10 9 8 7 6 5 4 3 Acabou! 

programa {
  funcao inicio() {
    inteiro c
    c = 10

    enquanto(c >= 3) {
      escreva(c, " ")
      c = c - 1
    }
    escreva("Acabou!")
  }
}
