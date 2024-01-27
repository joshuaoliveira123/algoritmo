programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    inteiro d

    escreva("--------------------------------------\n")
    escreva("           CRIANÇA ESPERANÇA          \n")
    escreva("--------------------------------------\n\n")

    escreva("MUITO OBRIGADO POR AJUDAR!\n\n")
    escreva("[1] para doar R$ 10,00\n")
    escreva("[2] para doar R$ 15,00\n")
    escreva("[3] para doar R$ 20,00\n")
    escreva("[4] para doar R$ 25,00\n")
    escreva("[5] para doar R$ 50,00\n")
    escreva("[6] para doar R$ 100,00\n")
    escreva("[7] para doar um valor em específico\n")
    escreva("[8] para cancelar\n")
    leia(d)

    escolha(d) {
      caso 1:
        escreva("Obrigado por doar R$ 10,00")
      pare

      caso 2:
        escreva("Obrigado por doar R$ 15,00")
      pare

      caso 3:
        escreva("Obrigado por doar R$ 20,00")
      pare

      caso 4:
        escreva("Obrigado por doar R$ 25,00")
      pare

      caso 5:
        escreva("Obrigado por doar R$ 50,00")
      pare

      caso 6:
        escreva("Obrigado por doar R$ 100,00")
      pare

      caso 7: 
        real valor

        escreva("Digite o valor em reais que deseja doar: ")
        leia(valor)

        escreva("Obrigado por doar R$ ", math.arredondar(valor, 2))
      pare

      caso contrario:
        escreva("Certo, se mudar de ideia, porfavor doe algum valor simbólico futuramente.")
    }

  }
}
