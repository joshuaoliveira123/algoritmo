programa {
  funcao inicio() {
    inteiro c = 0, fim, unid

    escreva("Digite at� que n�mero voc� quer que o computador conte: \n")
    escreva("> ")
    leia(fim)

    enquanto(c <= fim) {
      escreva(c, "\n")
      c = c + 1
    }

    escreva("Acabou a contagem.")
    
    se(fim >= 800) {
      escreva("\nPrecisava mesmo colocar o computador pra contar at� ", fim, "?!")
    }
  }
}
