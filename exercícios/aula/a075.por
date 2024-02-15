programa {
  funcao inicio() {
    inteiro n
    real fat

    escreva("Digite o número do fatorial.\n")
    escreva("> ")
    leia(n)

    escreva("O fatorial de ", n, "! = ", fatorial(n))
    
  }

  funcao real fatorial(inteiro a) {
    inteiro fat = a
    inteiro b = a - 1 /* única diferença entre a074 e a075 */

    para(inteiro i = b; i>=1; i--) {
      fat *= i
    }

    retorne fat
  }
}

