programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite um ano(yyyy): ")
    leia(ano)

    se(ano % 4 == 0){
      escreva("Esse ano foi um ano bissexto. Existem exceções, pesquise.")
    } senao {
      escreva("Esse ano não foi um ano bissexto.")
    }
    
  }
}
