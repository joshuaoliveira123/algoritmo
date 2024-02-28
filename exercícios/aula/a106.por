// Unica diferença entre o a106 e o a105 é a separação nas estruturas
// de leitura e escrita da matriz!
// No a105 é feita a leitura de uma linha e logo após é impressa essa linha na tela.
// No a106 é feita a leitura da matriz inteira e só depois a matriz é impressa na tela. PREFERÍVEL

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