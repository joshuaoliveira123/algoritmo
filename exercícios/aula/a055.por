programa {
  funcao inicio() {
    inteiro c, n, totalNum10, somaImparesDigitados

    totalNum10           = 0
    somaImparesDigitados = 0

    para(c=1;c<=6;c++) {
      escreva("Digite um número: ")
      leia(n)

      se(n >= 0 e n <= 10) {
        totalNum10++

        se(n % 2 != 0) {
            somaImparesDigitados += n
          }
        }
      }

    escreva("Você digitou ", totalNum10, " números entre 0 e 10\n")
    escreva("Soma números impares digitados entre 0 e 10: ", somaImparesDigitados)
  }
}
