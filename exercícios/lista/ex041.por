// 41) Desenvolva um programa que mostre na tela a seguinte contagem: 
// 100 95 90 85 80 ... 0 Acabou! 

programa {
  funcao inicio() {
    inteiro c
    c = 100

    enquanto(c >= 0) {
      escreva(c, " ")
      c = c - 5
    }
    escreva("Acabou!")
  }
}
