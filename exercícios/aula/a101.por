programa {
  const inteiro LINHAS_MATRIZ = 5
  const inteiro COLUNAS_MATRIZ = 5
  const inteiro CONTADOR = 1
  funcao inicio() {
    inteiro m[LINHAS_MATRIZ][COLUNAS_MATRIZ]
    inteiro c = CONTADOR

    para(inteiro i=0;i<LINHAS_MATRIZ;i++) {
      para(inteiro j=0;j<COLUNAS_MATRIZ;j++) {
        m[i][j] = c
        c++
      }
    }

    para(inteiro i=0;i<LINHAS_MATRIZ;i++) {
      para(inteiro j=0;j<COLUNAS_MATRIZ;j++) {
        se(m[i][j] < 10) {
          escreva(0)
        }
        escreva(m[i][j], " ")
      }
      escreva("\n")
    }
  }
}
