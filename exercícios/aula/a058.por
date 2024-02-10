programa {
  funcao inicio() {
    inteiro c, n, somaValores, divisivelPor5, nulos, somaPares
    real mediaValores

    nulos         = 0
    somaPares     = 0
    somaValores   = 0
    divisivelPor5 = 0

    para(c=1;c<=5;c++) {
      escreva("Digite o ", c, "º número: ")
      leia(n)

      somaValores += n

      mediaValores = somaValores / c

      se(n % 5 == 0) {
        divisivelPor5++
      }

      se(n == 0) {
        nulos++
      }

      se(n % 2 == 0) {
        somaPares += n
      }
    }

    escreva("\n")
    escreva("Soma dos valores = ", somaValores, "\n")
    escreva("Média = ", mediaValores, "\n")
    escreva("Número de valores divisíveis por 5 = ", divisivelPor5, "\n")
    escreva("Quantos são núlos = ", nulos, "\n")
    escreva("Soma dos pares = ", somaPares, "\n")
    
  }
}
