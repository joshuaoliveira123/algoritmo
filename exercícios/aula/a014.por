programa {
  funcao inicio() {
    real n1, n2, media

    escreva("Nota 1: ")
    leia(n1)

    escreva("Nota 2: ")
    leia(n2)

    media = (n1 + n2) / 2

    se(media >= 6){
      escreva("APROVADO!")

    } senao {
      escreva("REPROVADO!")
      
    }
    
  }
}
