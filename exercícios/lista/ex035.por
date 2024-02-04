// 35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O 
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para 
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa 
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e 
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a 
// tabela a seguir: 
//  
  //  - Carros populares (aluguel de R$90 por dia) 
      // - Até 100Km percorridos: R$0,20 por Km 
      // - Acima de 100Km percorridos: R$0,10 por Km 
  //  - Carros de luxo (aluguel de R$150 por dia) 
      // - Até 200Km percorridos: R$0,30 por Km 
      // - Acima de 200Km percorridos: R$0,25 por Km

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro a, dias
    real km, total, valor_km

    escreva("+--------------------------------------------------------------------------------+\n")
    escreva("                               ALUGUEL DE CARROS                                  \n")
    escreva("+--------------------------------------------------------------------------------+\n\n")
    
    escreva("TABELA DE PRE�OS:\n")
    escreva("+----------------+----------------------+-----------------+----------------------+\n")
    escreva("|     Carros     | Aluguel por dia (R$) |   Pre�o por quil�metro(km) rodado (R$) |\n")
    escreva("| Carro popular  |          90          | at� 100km: 0,20 | acima de 100km: 0,10 |\n")
    escreva("| Carro de luxo  |          150         | at� 200km: 0,30 | acima de 200km: 0,25 |\n")
    escreva("+----------------+----------------------+-----------------+----------------------+\n\n")

    escreva("Escolha uma das op��es: \n")
    escreva("[1] - Carro popular\n")
    escreva("[2] - Carro de luxo\n")
    escreva("[~] - Cancelar\n")
    escreva("> ")
    leia(a)

    se(a != 1 e a != 2) {
      escreva("Estaremos sempre de portas abertas para o senhor(a), volte sempre.\n")
    } senao {
      escreva("\n*** Time lapse ***\n\n")

      escreva("Quantos dias voc� usou o carro? \n")
      escreva("> ")
      leia(dias)
      escreva("Quantos km voc� rodou? \n")
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
