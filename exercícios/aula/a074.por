programa {
  funcao inicio() {
    inteiro n
    real fat

    escreva("Digite o n�mero do fatorial.\n")
    escreva("> ")
    leia(n)

    escreva("O fatorial de ", n, "! = ", fatorial(n))
    
  }

  funcao real fatorial(inteiro a) {
    inteiro fat = a

    para(inteiro i = (a - 1); i>=1; i--) {
      fat *= i
    }

    retorne fat
  }
}

