programa {
  funcao inicio() {
    inteiro c, num, par, impar

    c = 1
    par = 0
    impar = 0

    enquanto(c <= 6) {
      escreva("Escreva o ", c, "� n�mero: ")
      leia(num)

      se(num % 2 == 0){
        par = par + 1
      } senao {
        impar = impar + 1
      }

      c = c + 1
    }

    escreva("Quantida de n�meros PARES: ", par, "\n")
    escreva("Quantida de n�meros IMPARES: ", impar)

  }
}
