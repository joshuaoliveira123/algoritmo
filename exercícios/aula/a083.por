programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro num[7]
    inteiro numPares = 0

    para(inteiro i=0;i<7;i++) {
      escreva("Digite o ", i+1, "º número: ")
      leia(num[i])

      se(num[i] % 2 == 0) {
        numPares++
      }
    }

    escreva("Número de pares digitados = ", numPares, "\n")

    para(inteiro i=0;i<7;i++) {
      se(num[i] % 2 == 0) {
        escreva("Número PAR na posição ", i+1, "\n")
      }
    }
    
  }
}
