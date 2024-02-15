programa {
  funcao inicio() {
    inteiro n

    escreva("Digite o número para verificação de PAR ou IMPAR.\n")
    escreva("> ")
    leia(n)

    escreva("O número é ", parOuImpar(n))
  }

  funcao cadeia parOuImpar(inteiro a) {
    se(a % 2 == 0) {
      retorne "PAR"
    } senao {
      retorne "IMPAR"
    }
  }
}

