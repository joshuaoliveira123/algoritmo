// 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 
// 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um 
// número (chave) e seu programa deve mostrar em que posições essa chave foi 
// encontrada. Mostre também quantas vezes a chave foi sorteada.

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
        escreva("ERROR: O valor não está dentro do intervalo de números aceitos!\n")
      }

    } enquanto(chave < SORTEIO_NUMERO_MINIMO ou chave > SORTEIO_NUMERO_MAXIMO)

    imprimeLinha()
    escreva("CHAVE: ", chave, "\n")
    imprimeLinha()

    para(inteiro i=0;i<QUANTIDADE_POSICOES;i++) {
      se(chave == num[i]) {
        escreva("Posição: [", i, "]\n")
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