programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um n�mero: ")
    leia(num)

    imparOuPar(num)
  }

  funcao imparOuPar(inteiro n) {
    escreva("O n�mero ", n)

    se(n % 2 == 0) {
      escreva(" � PAR.")
    } senao {
      escreva(" � IMPAR.")
    }
  } 
}
