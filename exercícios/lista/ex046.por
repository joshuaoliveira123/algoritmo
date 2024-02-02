programa {
  funcao inicio() {
    inteiro c, soma

    c = 6
    soma = 0

    enquanto(c <= 100) {
      escreva(c, " ")

      soma = soma + c

      c = c + 2
    }

    escreva("\n")
    escreva("Soma de todos os termos: ", soma)
    
  }
}
