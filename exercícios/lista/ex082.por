// 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em 
// um vetor. No final, mostre:  
//  a) Qual é a média da turma 
//  b) Quantos alunos estão acima da média da turma 
//  c) Qual foi a maior nota digitada 
//  d) Em que posições a maior nota aparece

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
        escreva("Digite a nota do ", i+1, "º aluno: ")
        leia(nota[i])
        se(nota[i] < 0 ou nota[i] > 10) {
          imprimaLinha()
          escreva("ERROR: Nota inválida!\n")
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
    escreva("Média da turma = ", m.arredondar(mediaTurma,1), "\n")
    escreva("Número de alunos acima da média da turma = ", alunosAcimaMedia, "\n")
    escreva("Maior nota = ", maiorNota, "\n")
    escreva("As posições onde a maior nota está são = ")
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
