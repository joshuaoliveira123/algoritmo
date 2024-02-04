// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, 
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo: 
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

programa {
  funcao inicio() {
    inteiro c

    c = 30

    enquanto(c >= 0) {
      se(c % 4 == 0) {
        escreva("[", c, "] ")
      } senao {
      escreva(c, " ")
      }

      c = c - 1
    }
    escreva("Acabou!")
  }
}
