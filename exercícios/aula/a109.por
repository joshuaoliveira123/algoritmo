programa {
  inclua biblioteca Util --> u

  const inteiro ORDEM_MATRIZ = 4
  const inteiro NUM_MIN_SORTEIO = 0
  const inteiro NUM_MAX_SORTEIO = 9


  funcao inicio() {
    inteiro m[ORDEM_MATRIZ][ORDEM_MATRIZ]

    preencheMatrizComValores(m)
    menuEscolhas(m)
  }


  funcao inteiro preencheMatrizComValores(inteiro m[][]) {
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      para(inteiro j=0;j<ORDEM_MATRIZ;j++) {
        m[i][j] = u.sorteia(NUM_MIN_SORTEIO, NUM_MAX_SORTEIO)
      }
    }
    retorne m
  }


  funcao menuEscolhas(inteiro m[][]) {
    inteiro opcao

    faca {
      escreva("OPÇÕES PARA MOSTRAR A MATRIZ:\n")
      escreva("[1] - Matriz completa\n")
      escreva("[2] - Diagonal principal\n")
      escreva("[3] - Triângulo superior\n")
      escreva("[4] - Triângulo inferior\n")
      escreva("[5] - Sair\n")
      escreva("> ")
      leia(opcao)

      escolha(opcao) {
        caso 1:
          mostraMatriz(m)
        pare

        caso 2:
          mostraDiagonalPrincipal(m)
        pare

        caso 3:
          mostraTrianguloSuperior(m)
        pare

        caso 4:
          mostraTrianguloInferior(m)
        pare

        caso 5:
          finalPrograma()
        pare

        caso contrario:
          escreva("ERROR: Opção inválida!\n")
          escreva("Escolha uma opção dentre as apresentadas!\n")
      }
    } enquanto(opcao < 1 ou opcao > 5)
  }


  funcao mostraMatriz(inteiro m[][]) {
    limpa()
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      para(inteiro j=0;j<ORDEM_MATRIZ;j++) {
        escreva(m[i][j], " ")
      }
      escreva("\n")
    }
    menuEscolhas(m)
  }


  funcao mostraDiagonalPrincipal(inteiro m[][]) {
    limpa()
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      para(inteiro j=0;j<ORDEM_MATRIZ;j++) {
        se(i == j) {
          escreva(m[i][j], " ")
        } senao {
          escreva("- ")
        }
      }
      escreva("\n")
    }
    menuEscolhas(m)
  }


  funcao mostraTrianguloSuperior(inteiro m[][]) {
    limpa()
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      para(inteiro j=0;j<ORDEM_MATRIZ;j++) {
        se(i != j e i < j) {
          escreva(m[i][j], " ")
        } senao {
          escreva("- ")
        }
      }
      escreva("\n")
    }
    menuEscolhas(m)
  }  


  funcao mostraTrianguloInferior(inteiro m[][]) {
    limpa()
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      para(inteiro j=0;j<ORDEM_MATRIZ;j++) {
        se(i != j e i > j) {
          escreva(m[i][j], " ")
        } senao {
          escreva("- ")
        }
      }
      escreva("\n")
    }
    menuEscolhas(m)
  }


  funcao finalPrograma() {
    limpa()
    escreva("ENCERRANDO ...")
  }
}
