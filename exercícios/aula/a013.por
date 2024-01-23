programa {
  funcao inicio() {
    inteiro ano, nasc, idade

    escreva("Digite o ano que estamos atualmente (yyyy): ")
    leia(ano)

    escreva("Digite o ano em que você nasceu (yyyy): ")
    leia(nasc)

    idade = ano - nasc

    se(idade >= 18) {
      escreva("Você pode tirar uma CNH")

    } senao {
      escreva("Nope! Tu ainda é menor de idade, nada de beber álcool ou tirar uma CNH!")
      
    }
    
  }
}
