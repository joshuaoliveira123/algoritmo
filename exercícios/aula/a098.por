programa {
  inclua biblioteca Util --> u
  inclua biblioteca Texto --> t

  const inteiro NUM_CADEIRAS = 10
  const inteiro CADEIRA_LIVRE = 0
  const inteiro CADEIRA_RESERVADA = 1

  funcao inicio() {
    caracter r
    inteiro filaCadeiras[NUM_CADEIRAS]
    preencheCom(CADEIRA_LIVRE, filaCadeiras)
    logicaCinema(r, filaCadeiras)
  }


  funcao logicaCinema(caracter r, inteiro filaCadeiras[]) {
    mostraCadeiras(filaCadeiras)
    escolheCadeira(filaCadeiras)
    continuarReservando(r, filaCadeiras)
  }


  funcao mostraCadeiras(inteiro filaCadeiras[]) {
    limpa()

    topoCadeiraReservadas()

    para(inteiro i=0;i<NUM_CADEIRAS;i++) {
      escreva("[ ", testaCadeiraReservada(filaCadeiras, i), " ]")
    }
    escreva("\n")

    imprimeLinha()
  }


  funcao topoCadeiraReservadas() {
    imprimeLinha()
    escreva("CADEIRAS RESERVADAS\n")
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

    se(filaCadeiras[cadeiraEscolhida] == CADEIRA_LIVRE) {
      filaCadeiras[cadeiraEscolhida] = CADEIRA_RESERVADA
    } senao {
      imprimeLinha()

      escreva("Cadeira já está RESERVADA, escolha outra!\n")

      imprimeLinha()

      escolheCadeira(filaCadeiras)
    }
  }


  funcao cadeia testaCadeiraReservada(inteiro filaCadeiras[], inteiro i) {
    cadeia situacaoCadeira

      se(filaCadeiras[i] == CADEIRA_LIVRE) {
        situacaoCadeira = ("B" + i)
      } senao se(filaCadeiras[i] == CADEIRA_RESERVADA){
        situacaoCadeira = "--"
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
    escreva("------------------------------------------------------------------------------------\n")
  }


}
