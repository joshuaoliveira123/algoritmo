// Mesmo a107. Porém, com o uso de funções específicas para facilitar a compreenção do código.

programa {
  inclua biblioteca Util --> u

  // Criando as constantes do código
  const inteiro NUMERO_SIMPLES = 4
  const inteiro NUM_LINHAS = NUMERO_SIMPLES
  const inteiro NUM_COLUNAS = NUMERO_SIMPLES
  const inteiro NUM_SORTEIO_MIN = 0
  const inteiro NUM_SORTEIO_MAX = 9

  funcao inicio() {
    // Criando a matriz
    inteiro m[NUM_LINHAS][NUM_COLUNAS]

    // Imprime na tela a quantidade linhas x colunas da matriz
    escreva("MATRIZ: ", NUM_LINHAS, " x ", NUM_COLUNAS, "\n")
    imprimaLinha()

    // Varre a matriz, posição por posição, sorteando um número entre 0 até 9
    para(inteiro i=0;i<NUM_LINHAS;i++) {
      para(inteiro j=0;j<NUM_COLUNAS;j++) {
        m[i][j] = u.sorteia(NUM_SORTEIO_MIN,NUM_SORTEIO_MAX)
      }
    }

    // Varre novamente a matriz e imprime os valores dela
    para(inteiro i=0;i<NUM_LINHAS;i++) {
      para(inteiro j=0;j<NUM_COLUNAS;j++) {
        escreva(m[i][j], " ")
      }

      // Divide as linhas da matriz, para ficar com o aspecto de linhas x colunas.
      escreva("\n")
    }

    imprimaLinha()

    // Mostra a soma da diagonal principal da matriz
    escreva("A soma dos termos na diagonal principal é: ", somaDiagonalPrincipal(m), "\n")

    // Mostra o produto dos valores na segunda linha da matriz
    escreva("O produto dos termos da segunda linha é: ", produtoValoresLinha2(m), "\n")

    // Mostra o maior número da terceira coluna da matriz
    escreva("O maior número da terceira coluna é: ", maiorValorTerceiraColuna(m))
  }


  // Função para realizar a soma dos valores na diagonal principal da matriz
  funcao inteiro somaDiagonalPrincipal(inteiro m[][]) {
    inteiro somaValores = 0
      para(inteiro i=0;i<NUM_LINHAS;i++) {
        para(inteiro j=0;j<NUM_COLUNAS;j++) {
          se(i == j) {
            somaValores += m[i][j]
          }
        }
      }
    retorne somaValores
  }


  // Função para realizar o produto dos valores da segunda linha da matriz
  funcao inteiro produtoValoresLinha2(inteiro m[][]) {
    inteiro produtoValores = 1
    para(inteiro i=0;i<NUM_COLUNAS;i++) {
      produtoValores *= m[1][i]
    }
    retorne produtoValores
  }


  // Função para realizar o teste de maior valor da terceira coluna da matriz
  funcao inteiro maiorValorTerceiraColuna(inteiro m[][]) {
    inteiro maiorValor = 0
    para(inteiro i=0;i<NUM_LINHAS;i++) {
      se(m[i][2] > maiorValor) {
        maiorValor = m[i][2]
      }
    }
    retorne maiorValor
  }


  // Função para imprimir uma linha na tela
  funcao imprimaLinha() {
    escreva("----------------------------------------------------------------------\n")
  }
}