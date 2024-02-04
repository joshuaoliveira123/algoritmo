// 40) Crie um aplicativo que mostre na tela a seguinte contagem: 
// 0 3 6 9 12 15 18 Acabou!

programa {
  funcao inicio() {
    inteiro c
    c = 0

    enquanto(c <= 18) {
      escreva(c, " ")
      c = c + 3
    }
    escreva("Acabou!")
  }
}
