programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro num[7]
    inteiro numPares = 0

    para(inteiro i=0;i<7;i++) {
      escreva("Digite o ", i+1, "� n�mero: ")
      leia(num[i])

      se(num[i] % 2 == 0) {
        numPares++
      }
    }

    escreva("N�mero de pares digitados = ", numPares, "\n")

    para(inteiro i=0;i<7;i++) {
      se(num[i] % 2 == 0) {
        escreva("N�mero PAR na posi��o ", i+1, "\n")
      }
    }
    
  }
}
