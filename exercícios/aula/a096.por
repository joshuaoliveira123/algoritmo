programa {
  inclua biblioteca Util --> u
  inclua biblioteca Texto --> t

  const inteiro NUM_CADEIRAS = 10

  funcao inicio() {
    caracter r
    inteiro filaCadeiras[NUM_CADEIRAS]
    preencheCom(0, filaCadeiras)
    logicaCinema(r, filaCadeiras)
  }


  funcao logicaCinema(caracter r, inteiro filaCadeiras[]) {
    mostraCadeiras(filaCadeiras)
    escolheCadeira(filaCadeiras)
    continuarReservando(r, filaCadeiras)
  }


  funcao mostraCadeiras(inteiro filaCadeiras[]) {
    limpa()

    imprimeLinha()
    escreva("CADEIRAS RESERVADAS\n")
    imprimeLinha()

    para(inteiro i=0;i<NUM_CADEIRAS;i++) {
      escreva("Cadeira B", i, " ", testaCadeiraReservada(filaCadeiras, i), "\n")
    }

    imprimeLinha()
  }


  funcao escolheCadeira(inteiro filaCadeiras[]) {
    inteiro cadeiraEscolhida

    faca {
      escreva("Que cadeira gostaria de reservar?\n")
      escreva("> B")
      leia(cadeiraEscolhida)

      se(cadeiraEscolhida < 0 ou cadeiraEscolhida > (NUM_CADEIRAS - 1)) {
        imprimeLinha()
        escreva("ERROR: Cadeira inexistente!\n")
        escreva("Escolha uma opção válida.\n")
        imprimeLinha()
      }
    } enquanto(cadeiraEscolhida < 0 ou cadeiraEscolhida > (NUM_CADEIRAS - 1))

    filaCadeiras[cadeiraEscolhida] = 1
  }


  funcao cadeia testaCadeiraReservada(inteiro filaCadeiras[], inteiro i) {
    cadeia situacaoCadeira

      se(filaCadeiras[i] == 0) {
        situacaoCadeira = "LIVRE"
      } senao se(filaCadeiras[i] == 1){
        situacaoCadeira = "RESERVADA"
      }

    retorne situacaoCadeira
  }


  funcao inteiro preencheCom(inteiro num, inteiro preencher[]) {
    para(inteiro i=0;i<NUM_CADEIRAS;i++) {
      preencher[i] = num
    }
    retorne preencher
  }


  funcao continuarReservando(caracter r, inteiro filaCadeiras[]) {
    faca{
      escreva("Deseja continuar reservando cadeiras? [S/N]\n")
      escreva("> ")
      leia(r)

      se(t.caixa_alta(r) != 'S' e t.caixa_alta(r) != 'N') {
        imprimeLinha()
        escreva("Resposta inválida, tente novamente!\n")
        imprimeLinha()
      }

    } enquanto(t.caixa_alta(r) != 'S' e t.caixa_alta(r) != 'N')

    se(t.caixa_alta(r) == 'S') {
      logicaCinema(r, filaCadeiras)
    } senao {
      mostraCadeiras(filaCadeiras)
      escreva("Obrigado por reservar conosco!\n")
      escreva("Aproveite seu filme!\n")
    }
  }


  funcao imprimeLinha() {
    escreva("------------------------------------\n")
  }


}
