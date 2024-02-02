programa {
  funcao inicio() {
    inteiro c, soma

    c = 500
    soma = 0

    enquanto(c >= 0) {
      escreva(c, " ")

      soma = soma + c

      c = c - 50
    }

    escreva("\n")
    escreva("Soma de todos os termos: ", soma)
    
  }
}
