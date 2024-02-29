programa {
  inclua biblioteca Tipos --> tip

  // Define como ser� estruturado o tabuleiro: 3 = 3x3
  const inteiro ORDEM_MATRIZ = 3

  funcao inicio() {
    caracter m[ORDEM_MATRIZ][ORDEM_MATRIZ]

    preencherComNumeros(m)
    processoDeJogo(m)
    finalPrograma(m)
  }

  // Preenche o tabuleiro com n�meros de 1 at� 9. Cujos quais, depois, s�o usados para referenciar
  // as jogadas feitas pelo usu�rio
  funcao inteiro preencherComNumeros(inteiro m[][]) {
    inteiro c = 1

    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      para(inteiro j=0;j<ORDEM_MATRIZ;j++) {
        m[i][j] = tip.inteiro_para_caracter(c)
        c++
      }
    }
    retorne m
  }

  // Aqui � onde a l�gica do jogo realmente acontece
  funcao processoDeJogo(caracter m[][]) {
    caracter simb = 'X'
    caracter posicao
    logico r

    mostrarVelha(m)
    // Repete enquanto o jogo n�o terminou
    faca {
      // Repete enquanto o usuario n�o digia uma posi��o v�lida
      faca {
        escreva("Digite onde o ", simb, " ir� ser jogado: ")
        leia(posicao)
        r = jogada(posicao, simb, m)

        se(r == falso) {
          escreva("ERROR: Jogada inv�lida!\n")
          escreva("Posi��o j� est� ocupada ou n�o existe.\n")
        }
      } enquanto(r == falso)

      simb = trocarJogador(simb)
      mostrarVelha(m)
    } enquanto(terminouVelha(m) == falso)
    escreva("Vencedor = ", trocarJogador(simb), "\n")
  }

  // Testa se a jogada � v�lida e preenche o tabuleiro
  funcao logico jogada(caracter pos, caracter simb, caracter m[][]) {
    logico situacao = falso
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      para(inteiro j=0;j<ORDEM_MATRIZ;j++) {
        se(pos == m[i][j]) {
          m[i][j] = simb
          situacao = verdadeiro
        }
      }
    }
    retorne situacao
  }

  // Troca a vez do jogador
  funcao caracter trocarJogador(caracter simb) {
    se(simb == 'X') {
      simb = 'O'
    } senao se(simb == 'O') {
      simb = 'X'
    }
    retorne simb
  }

  // Testa se o jogo terminou ou n�o
  funcao logico terminouVelha(caracter m[][]) {
    logico situacao = falso

    // Termina Linha
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      se((m[i][0] == m[i][1]) e (m[i][2] == m[i][1])) {
        situacao = verdadeiro
      }
    }

    // Termina Coluna
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      se((m[0][i] == m[1][i]) e (m[2][i] == m[1][i])) {
        situacao = verdadeiro
      }
    }

    // Termina Diagonal
    se(((m[0][0] == m[1][1]) e (m[1][1] == m[2][2])) ou ((m[0][2] == m[1][1]) e (m[1][1] == m[2][0]))) {
      situacao = verdadeiro
    }

    retorne situacao
  }

  // Mostra como est� progredindo o jogo
  funcao mostrarVelha(caracter m[][]) {
    limpa()
    para(inteiro i=0;i<ORDEM_MATRIZ;i++) {
      para(inteiro j=0;j<ORDEM_MATRIZ;j++) {
        escreva(m[i][j], " ")
      }
      escreva("\n")
    }
  }

  // Encerra o programa
  funcao finalPrograma(caracter m[][]) {
    escreva("ENCERRANDO ...")
  }
}
