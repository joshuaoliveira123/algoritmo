programa {
  funcao inicio() {
    inteiro ano, nasc, idade

    escreva("Em que ano estamos? ")
    leia(ano)

    escreva("Em que ano você nasceu? ")
    leia(nasc)

    idade = ano - nasc

    escreva("No ano de ", ano, " você tem, ou terá ", idade, " anos de idade.\n")

    se(idade >= 18){
      escreva("Você já de maior idade. Pode beber álcool.")
    }
    
  }
}
