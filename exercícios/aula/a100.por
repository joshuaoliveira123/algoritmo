programa {
  const inteiro LINHAS_MATRIZ = 3
  const inteiro COLUNAS_MATRIZ = 3
  funcao inicio() {
    inteiro m[LINHAS_MATRIZ][COLUNAS_MATRIZ]

    para(inteiro i=0;i<LINHAS_MATRIZ;i++) {
      para(inteiro j=0;j<COLUNAS_MATRIZ;j++) {
        escreva("Digite o ", j+1, "º Termo da ", i+1, "ª linha: ")
        leia(m[i][j])
      }
    }

    para(inteiro i=0;i<LINHAS_MATRIZ;i++) {
      para(inteiro j=0;j<COLUNAS_MATRIZ;j++) {
        escreva(m[i][j], " ")
      }
      escreva("\n")
    }
  }
}
