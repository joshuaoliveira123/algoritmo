programa {
  funcao inicio() {
    inteiro ano, nasc, idade

    escreva("Digite o ano que estamos atualmente (yyyy): ")
    leia(ano)

    escreva("Digite o ano em que voc� nasceu (yyyy): ")
    leia(nasc)

    idade = ano - nasc

    se(idade >= 18) {
      escreva("Voc� pode tirar uma CNH")

    } senao {
      escreva("Nope! Tu ainda � menor de idade, nada de beber �lcool ou tirar uma CNH!")
      
    }
    
  }
}
