programa {
  funcao inicio() {
    inteiro n

    escreva("Digite o n�mero para verifica��o de PAR ou IMPAR.\n")
    escreva("> ")
    leia(n)

    escreva("O n�mero � ", parOuImpar(n))
  }

  funcao cadeia parOuImpar(inteiro a) {
    se(a % 2 == 0) {
      retorne "PAR"
    } senao {
      retorne "IMPAR"
    }
  }
}

