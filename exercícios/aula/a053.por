programa {
  funcao inicio() {
    inteiro c, n, totalNum10

    totalNum10 = 0

    para(c=1;c<=6;c++) {
      escreva("Digite um número: ")
      leia(n)

      se(n >= 0 e n <= 10) {
        totalNum10++
      }
    }

    escreva("Você digitou ", totalNum10, " números entre 0 e 10")
  }
}
