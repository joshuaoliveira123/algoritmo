programa {
  funcao inicio() {
    cadeia nome[4]
    real nota1[4], nota2[4], media[4]
    real somaMedia = 0
    real mediaTurma

    para(inteiro i=0;i<4;i++) {
      limpa()

      escreva("Digite o nome do ", i+1, "� aluno(a): ")
      leia(nome[i])

      escreva("Digite a NOTA1 do aluno(a): ")
      leia(nota1[i])

      escreva("Digite a NOTA2 do aluno(a): ")
      leia(nota2[i])

      media[i] = (nota1[i] + nota2[i]) / 2

      somaMedia += media[i]
    }

    limpa()

    topoApresentacaoDados()

    para(inteiro i=0;i<4;i++) {
      escreva("Nome = ", nome[i], "\n")
      escreva("NOTA1 = ", nota1[i], "\n")
      escreva("NOTA2 = ", nota2[i], "\n")
      escreva("M�dia = ", media[i], "\n")
      escreva("Situa��o = ")

      se(media[i] >= 6) {
        escreva("APROVADO\n")
      } senao se(media[i] >= 5){
        escreva("RECUPERA��O\n")
      } senao {
        escreva("REPROVADO\n")
      }

      imprimeLinha()
    }

    mediaTurma = somaMedia / 4
    escreva("M�dia da turma = ", mediaTurma, "\n")

    imprimeLinha()
  }

  funcao imprimeLinha() {
    escreva("-------------------------------\n")
  }

  funcao topoApresentacaoDados() {
    imprimeLinha()
    escreva("SITUA��O DOS ALUNOS\n")
    imprimeLinha()
  }
}
