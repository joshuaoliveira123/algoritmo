programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro a, dias
    real km, total, valor_km

    escreva("+--------------------------------------------------------------------------------+\n")
    escreva("                               ALUGUEL DE CARROS                                  \n")
    escreva("+--------------------------------------------------------------------------------+\n\n")
    
    escreva("TABELA DE PREÇOS:\n")
    escreva("+----------------+----------------------+-----------------+----------------------+\n")
    escreva("|     Carros     | Aluguel por dia (R$) |   Preço por quilômetro(km) rodado (R$) |\n")
    escreva("| Carro popular  |          90          | até 100km: 0,20 | acima de 100km: 0,10 |\n")
    escreva("| Carro de luxo  |          150         | até 200km: 0,30 | acima de 200km: 0,25 |\n")
    escreva("+----------------+----------------------+-----------------+----------------------+\n\n")

    escreva("Escolha uma das opções: \n")
    escreva("[1] - Carro popular\n")
    escreva("[2] - Carro de luxo\n")
    escreva("[~] - Cancelar\n")
    escreva("> ")
    leia(a)

    se(a != 1 e a != 2) {
      escreva("Estaremos sempre de portas abertas para o senhor(a), volte sempre.\n")
    } senao {
      escreva("\n*** Time lapse ***\n\n")

      escreva("Quantos dias você usou o carro? \n")
      escreva("> ")
      leia(dias)
      escreva("Quantos km você rodou? \n")
      escreva("> ")
      leia(km)
    }

    escolha(a) {
      caso 1:
        se(km <= 100) {
          valor_km = 0.2
        } senao {
          valor_km = 0.1
        }

        total = (dias * 90) + (km * valor_km)
      pare

      caso 2:
        se(km <= 200) {
          valor_km = 0.3
        } senao {
          valor_km = 0.25
        }

        total = (dias * 150) + (km * valor_km)
      pare

      caso contrario:
        total = 0
    }

    escreva("O total a pagar fica em R$ ", m.arredondar(total, 2))
  }
}
