programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    inteiro d
    real valor

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
        valor = 10
      pare

      caso 2:
        valor = 15
      pare

      caso 3:
        valor = 20
      pare

      caso 4:
        valor = 25
      pare

      caso 5:
        valor = 50
      pare

      caso 6:
        valor = 100
      pare

      caso 7: 
        escreva("Digite o valor em reais que deseja doar: ")
        leia(valor)
      pare

      caso 8:
        escreva("Certo, se mudar de ideia, por favor doe algum valor simbólico futuramente.")
      pare

      caso contrario:
        escreva("Por favor digite um número válido!\n\n\n")
        inicio()
    }
    se(d < 8 e d > 0) {
      escreva("Obrigado por doar R$ ", valor)
    }

  }
}
