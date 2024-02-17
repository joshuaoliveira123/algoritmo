programa {
  funcao inicio() {
    cadeia nome[4]
    real nota1[4], nota2[4], media[4]
    real somaMedia = 0
    real mediaTurma

    para(inteiro i=0;i<4;i++) {
      limpa()

      escreva("Digite o nome do ", i+1, "º aluno(a): ")
      leia(nome[i])

      escreva("Digite a NOTA1 do aluno(a): ")
      leia(nota1[i])

      escreva("Digite a NOTA2 do aluno(a): ")
      leia(nota2[i])

      media[i] = (nota1[i] + nota2[i]) / 2

      somaMedia += media[i]
    }

    limpa()

    para(inteiro i=0;i<4;i++) {
      escreva("Nome = ", nome[i], "\n")
      escreva("NOTA1 = ", nota1[i], "\n")
      escreva("NOTA2 = ", nota2[i], "\n")
      escreva("Média = ", media[i], "\n")

      imprimeLinha()
    }

    mediaTurma = somaMedia / 4
    escreva("Média da turma = ", mediaTurma)
    
  }

  funcao imprimeLinha() {
    escreva("-------------------------------\n")
  }
}
