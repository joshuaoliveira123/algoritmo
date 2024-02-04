// 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de 
// agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4 
// tentativas para tentar acertar.

programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro a, num, c
    
    c = 1

    a = u.sorteia(1,10)
    
    escreva("+------------------------------------------+\n")
    escreva("              Advinhe o n�mero              \n")
    escreva("+------------------------------------------+\n\n")
    
    escreva("Voc� tem 4 tentativas para acertar o n�mero que o computador escolheu entre 1 e 10.\n")
    escreva("Boa sorte!\n\n")
    
    enquanto(c <= 4) {
      escreva("\n>> ", c, "� tentativa <<\n")
      escreva("+------------------------------------------+\n")
      escreva("Digite um n�mero entre 1 e 10: ")
      leia(num)

      se(num == a) {
        escreva("+------------------------------------------+\n\n")
        escreva("Voc� venceu!!\n\n")

        c = 5
      }

      se(c == 4) {
        escreva("+------------------------------------------+\n\n")
        escreva("Acabaram suas tentativas, que pena.\n")
        escreva("Voc� perdeu.\n\n")
      }

      c = c + 1
    }

    escreva("Escolha do CPU: ", a, "\n")
    escreva("Voc�: ", num)
  }
}
