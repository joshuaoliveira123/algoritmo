programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro a, num

    a = u.sorteia(1,5)
    
    escreva("+----------------------------+\n")
    escreva("       Advinhe o n�mero       \n")
    escreva("+----------------------------+\n\n")
    
    escreva("Digite um n�mero de 1 a 5: ")
    leia(num)

      escreva("CPU escolheu o n�mero ", a, "\n")
      escreva("Voc� escolheu o n�mero ", num, "\n")

    se(num == a) {
      escreva("Parab�ns, voc� acertou o n�mero!")
    } senao {
      escreva("Voc� ERROU, tente novamente.")
    }

  }
}
