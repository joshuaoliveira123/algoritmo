programa {
  const inteiro LINHAS_MATRIZ = 3
  const inteiro COLUNAS_MATRIZ = 3
  funcao inicio() {
    inteiro m[LINHAS_MATRIZ][COLUNAS_MATRIZ]

    para(inteiro i=0;i<LINHAS_MATRIZ;i++) {
      para(inteiro j=0;j<COLUNAS_MATRIZ;j++) {
        faca {
          escreva("Digite o valor da posição [", i, "][", j,"] da matriz\n")
          escreva("> ")
          leia(m[i][j])

          se(m[i][j] > 99 ou m[i][j] < 0) {
            escreva("ERROR: Escreva um valor entre 0 e 99\n")
          }
        } enquanto (m[i][j] > 99 ou m[i][j] < 0)
      }
    }

    escreva("MATRIZ: valores pares estão destacados entre []\n")

    para(inteiro i=0;i<LINHAS_MATRIZ;i++) {
      para(inteiro j=0;j<COLUNAS_MATRIZ;j++) {
        se(m[i][j] >= 0 e m[i][j] < 10) {
          escreva(" ")
        }
        se(m[i][j] % 2 == 0) {
          escreva("[", m[i][j], "] ")
        } senao {
          escreva("(", m[i][j], ") ")
        }
      }
      escreva("\n")
    }
  }
}
