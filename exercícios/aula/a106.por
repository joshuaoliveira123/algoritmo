// Unica diferen�a entre o a106 e o a105 � a separa��o nas estruturas
// de leitura e escrita da matriz!
// No a105 � feita a leitura de uma linha e logo ap�s � impressa essa linha na tela.
// No a106 � feita a leitura da matriz inteira e s� depois a matriz � impressa na tela. PREFER�VEL

programa {
  const inteiro NUMERO_SIMPLES = 3
  const inteiro NUM_LINHAS = NUMERO_SIMPLES
  const inteiro NUM_COLUNAS = NUMERO_SIMPLES

  funcao inicio() {
    inteiro m[NUM_LINHAS][NUM_COLUNAS]

    para(inteiro i=0;i<NUM_LINHAS;i++) {
      para(inteiro j=0;j<NUM_COLUNAS;j++) {
        se(i == j) {
          m[i][j] = 1
        } senao {
          m[i][j] = 0
        }
      }
    }

    para(inteiro i=0;i<NUM_LINHAS;i++) {
      para(inteiro j=0;j<NUM_COLUNAS;j++) {
        escreva(m[i][j], " ")
      }

      escreva("\n")
    }
  }
}