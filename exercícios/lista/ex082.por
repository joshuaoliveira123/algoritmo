// 82) Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em 
// um vetor. No final, mostre:  
//  a) Qual � a m�dia da turma 
//  b) Quantos alunos est�o acima da m�dia da turma 
//  c) Qual foi a maior nota digitada 
//  d) Em que posi��es a maior nota aparece

programa {
  inclua biblioteca Matematica --> m

  const inteiro NUM_ALUNOS = 10

  funcao inicio() {
    inteiro nota[NUM_ALUNOS]
    inteiro somaNotas = 0
    inteiro alunosAcimaMedia = 0
    inteiro maiorNota = 0
    real mediaTurma

    topoCadastroNotas()

    para(inteiro i=0;i<NUM_ALUNOS;i++) {
      faca {
        escreva("Digite a nota do ", i+1, "� aluno: ")
        leia(nota[i])
        se(nota[i] < 0 ou nota[i] > 10) {
          imprimaLinha()
          escreva("ERROR: Nota inv�lida!\n")
          escreva("Preencha entre os valores de 0 a 10.\n")
          imprimaLinha()
        }
      } enquanto(nota[i] < 0 ou nota[i] > 10)

      somaNotas += nota[i]

      se(nota[i] > maiorNota) {
        maiorNota = nota[i]
      }
      mediaTurma = somaNotas / NUM_ALUNOS

    }


    para(inteiro i=0;i<NUM_ALUNOS;i++) {
      se(nota[i] > mediaTurma) {
        alunosAcimaMedia++
      }
    }
    imprimaLinha()
    escreva("M�dia da turma = ", m.arredondar(mediaTurma,1), "\n")
    escreva("N�mero de alunos acima da m�dia da turma = ", alunosAcimaMedia, "\n")
    escreva("Maior nota = ", maiorNota, "\n")
    escreva("As posi��es onde a maior nota est� s�o = ")
    para(inteiro i=0;i<NUM_ALUNOS;i++) {
      se(nota[i] == maiorNota) {
        escreva("[", i, "]")
      }
    }
    escreva("\n")
    imprimaLinha()
  }


  funcao topoCadastroNotas() {
    imprimaLinha()
    escreva("CADASTRANDO NOTAS\n")
    imprimaLinha()
  }


  funcao imprimaLinha() {
    escreva("-----------------------------------------------------------------------\n")
  }
}
