programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro num[7]
    inteiro numPares = 0

    para(inteiro i=0;i<7;i++) {
      escreva("Digite o ", i+1, "� n�mero: ")
      leia(num[i])
    }

    limpa()

    para(inteiro i=0;i<7;i++) {
      se(numPar(num[i])) {
        numPares++
        escreva("N�mero PAR na posi��o ", i+1, "\n")
      }
    }
    
    escreva("N�mero de pares digitados = ", numPares, "\n")
  }

  funcao logico numPar(inteiro a) {
    se(a % 2 == 0) {
      retorne verdadeiro
    } senao {
      retorne falso
    }
  }
}
