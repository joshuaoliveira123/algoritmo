// 83) [DESAFIO] Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros 
// aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os 
// n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final 
// os valores ordenados.

programa {
  inclua biblioteca Util --> u 

  const inteiro TAMANHO_VETOR = 20
  const inteiro NUM_MINIMO = 0
  const inteiro NUM_MAXIMO = 99

  funcao inicio() {
    inteiro vetor[TAMANHO_VETOR]

    imprimaLinha()

    escreva("Os ", TAMANHO_VETOR, " n�meros sorteados entre ", NUM_MINIMO, " e ", NUM_MAXIMO, " s�o:\n")

    para(inteiro i=0;i<TAMANHO_VETOR;i++) {
      vetor[i] = u.sorteia(NUM_MINIMO, NUM_MAXIMO)
      escreva("[", vetor[i], "]")
    }

    escreva("\n")
    imprimaLinha()

    escreva("Esses n�meros ordenados ficam:\n")

    para(inteiro i=0;i<TAMANHO_VETOR;i++) {
      para(inteiro j=i+1;j<TAMANHO_VETOR;j++) {
        inteiro aux

        se(vetor[i] > vetor[j]) {
          aux = vetor[i]
          vetor[i] = vetor[j]
          vetor[j] = aux
        }
      }
        escreva("[", vetor[i], "]")
    }

    escreva("\n")
    imprimaLinha()
  }


  funcao imprimaLinha() {
    escreva("--------------------------------------------------------------------------------\n")
  }
}
