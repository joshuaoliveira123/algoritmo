programa {
  funcao inicio() {
    inteiro ano, nasc, idade

    escreva("Em que ano estamos? ")
    leia(ano)

    escreva("Em que ano voc� nasceu? ")
    leia(nasc)

    idade = ano - nasc

    escreva("No ano de ", ano, " voc� tem, ou ter� ", idade, " anos de idade.\n")

    se(idade >= 18){
      escreva("Voc� j� de maior idade. Pode beber �lcool.")
    }
    
  }
}
