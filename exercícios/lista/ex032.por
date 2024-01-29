programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro a, num

    a = u.sorteia(1,5)
    
    escreva("+----------------------------+\n")
    escreva("       Advinhe o número       \n")
    escreva("+----------------------------+\n\n")
    
    escreva("Digite um número de 1 a 5: ")
    leia(num)

      escreva("CPU escolheu o número ", a, "\n")
      escreva("Você escolheu o número ", num, "\n")

    se(num == a) {
      escreva("Parabéns, você acertou o número!")
    } senao {
      escreva("Você ERROU, tente novamente.")
    }

  }
}
