programa {
  funcao inicio() {
    inteiro idade, ano, nasc

    escreva("Em que ano estamos: ")
    leia(ano)

    escreva("Em que ano voc� nasceu: ")
    leia(nasc)

    idade = ano - nasc

    escreva("Voc� tem ", idade, " anos de idade.\n")

    se(idade >= 18){
      escreva("Parece que voc� ja tem idade o suficiente para votar.")
    } senao {
      escreva("N�o pode votar ainda ... voc� � menor de idade.")
    }
    
  }
}
