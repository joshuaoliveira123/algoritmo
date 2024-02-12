programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um número: ")
    leia(num)

    imparOuPar(num)
  }

  funcao imparOuPar(inteiro n) {
    escreva("O número ", n)

    se(n % 2 == 0) {
      escreva(" é PAR.")
    } senao {
      escreva(" é IMPAR.")
    }
  } 
}
