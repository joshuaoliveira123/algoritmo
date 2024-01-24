programa {
  funcao inicio() {
    inteiro idade, ano, nasc

    escreva("Em que ano estamos: ")
    leia(ano)

    escreva("Em que ano você nasceu: ")
    leia(nasc)

    idade = ano - nasc

    escreva("Você tem ", idade, " anos de idade.\n")

    se(idade >= 18){
      escreva("Parece que você ja tem idade o suficiente para votar.")
    } senao {
      escreva("Não pode votar ainda ... você é menor de idade.")
    }
    
  }
}
