programa {
  funcao inicio() {
    inteiro c, n, somaValores, divisivelPor5, nulos, somaPares
    real mediaValores

    nulos         = 0
    somaPares     = 0
    somaValores   = 0
    divisivelPor5 = 0

    para(c=1;c<=5;c++) {
      escreva("Digite o ", c, "� n�mero: ")
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
    escreva("M�dia = ", mediaValores, "\n")
    escreva("N�mero de valores divis�veis por 5 = ", divisivelPor5, "\n")
    escreva("Quantos s�o n�los = ", nulos, "\n")
    escreva("Soma dos pares = ", somaPares, "\n")
    
  }
}
