programa {
  inclua biblioteca Util --> u

  // Criando as constantes do c�digo
  const inteiro NUMERO_SIMPLES = 4
  const inteiro NUM_LINHAS = NUMERO_SIMPLES
  const inteiro NUM_COLUNAS = NUMERO_SIMPLES
  const inteiro NUM_SORTEIO_MIN = 10
  const inteiro NUM_SORTEIO_MAX = 99

  funcao inicio() {
    // Criando as variaveis do c�digo
    inteiro m[NUM_LINHAS][NUM_COLUNAS]
    inteiro somaDiagonalPrincipal = 0
    inteiro produtoValoresLinha2 = 1
    inteiro maiorValorTerceiraColuna = 0

    // Imprime na tela a quantidade linhas x colunas da matriz
    escreva("MATRIZ: ", NUM_LINHAS, " x ", NUM_COLUNAS, "\n")
    imprimaLinha()

    // Varre a matriz, posi��o por posi��o, sorteando um n�mero entre 0 at� 9
    para(inteiro i=0;i<NUM_LINHAS;i++) {
      para(inteiro j=0;j<NUM_COLUNAS;j++) {
        m[i][j] = u.sorteia(NUM_SORTEIO_MIN,NUM_SORTEIO_MAX)
      }
    }

    // Varre novamente a matriz, agora preenchida
    para(inteiro i=0;i<NUM_LINHAS;i++) {
      para(inteiro j=0;j<NUM_COLUNAS;j++) {

        // Imprime os valores na tela da matriz
        escreva(m[i][j], " ")

        // Realiza soma dos valores na diagonal principal da matriz
        se(i == j) {
          somaDiagonalPrincipal += m[i][j]
        }

        // Realiza o produto dos termos na segunda linha da matriz
        se(i == 1) {
          produtoValoresLinha2 *= m[i][j]
        }

        // Realiza o teste de maior n�mero da terceira coluna da matriz
        se(j == 2 e m[i][j] > maiorValorTerceiraColuna) {
          maiorValorTerceiraColuna = m[i][j]
        }
      }

      // Divide as linhas da matriz, para ficar com o aspecto de linhas x colunas.
      escreva("\n")
    }

    imprimaLinha()

    // Mostra a soma da diagonal principal da matriz
    escreva("A soma dos termos na diagonal principal �: ", somaDiagonalPrincipal, "\n")

    // Mostra o produto dos valores na segunda linha da matriz
    escreva("O produto dos termos da segunda linha �: ", produtoValoresLinha2, "\n")

    // Mostra o maior n�mero da terceira coluna da matriz
    escreva("O maior n�mero da terceira coluna �: ", maiorValorTerceiraColuna)
  }

  // Fun��o para imprimir uma linha na tela
  funcao imprimaLinha() {
    escreva("----------------------------------------------------------------------\n")
  }
}