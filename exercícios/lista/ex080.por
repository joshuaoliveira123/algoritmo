// 80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e 
// 15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um 
// n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi 
// encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.

programa {
  inclua biblioteca Util --> u

  const inteiro QUANTIDADE_POSICOES = 30
  const inteiro SORTEIO_NUMERO_MINIMO = 1
  const inteiro SORTEIO_NUMERO_MAXIMO = 15

  funcao inicio() {
    inteiro num[QUANTIDADE_POSICOES]
    inteiro chave
    inteiro vezesSorteado = 0

    para(inteiro i=0;i<QUANTIDADE_POSICOES;i++) {
      num[i] = u.sorteia(SORTEIO_NUMERO_MINIMO, SORTEIO_NUMERO_MAXIMO)
    }

    faca {
      escreva("Digite uma CHAVE de procura entre ", SORTEIO_NUMERO_MINIMO, " e ", SORTEIO_NUMERO_MAXIMO, ".\n")
      escreva("> ")
      leia(chave)

      limpa()

      se(chave < SORTEIO_NUMERO_MINIMO ou chave > SORTEIO_NUMERO_MAXIMO) {
        escreva("ERROR: O valor n�o est� dentro do intervalo de n�meros aceitos!\n")
      }

    } enquanto(chave < SORTEIO_NUMERO_MINIMO ou chave > SORTEIO_NUMERO_MAXIMO)

    imprimeLinha()
    escreva("CHAVE: ", chave, "\n")
    imprimeLinha()

    para(inteiro i=0;i<QUANTIDADE_POSICOES;i++) {
      se(chave == num[i]) {
        escreva("Posi��o: [", i, "]\n")
        vezesSorteado++
      }
    }

    imprimeLinha()
    escreva("A Chave foi sorteada ", vezesSorteado, " vezes.\n")
    imprimeLinha()
       
  }


  funcao imprimeLinha() {
    escreva("------------------------------\n")
  }
}