programa {
  funcao inicio() {
    inteiro c, num, par, impar

    c = 1
    par = 0
    impar = 0

    enquanto(c <= 6) {
      escreva("Escreva o ", c, "º número: ")
      leia(num)

      se(num % 2 == 0){
        par = par + 1
      } senao {
        impar = impar + 1
      }

      c = c + 1
    }

    escreva("Quantida de números PARES: ", par, "\n")
    escreva("Quantida de números IMPARES: ", impar)

  }
}
