// 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 
// 450 + 400 + 350 + 300 + ... + 50 + 0

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
