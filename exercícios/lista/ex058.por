// 58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa 
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos 
// existem na turma e qual é a média de idade do grupo.

programa {
  funcao inicio() {
    inteiro alunos, i, soma_i
    real med_i
    
    alunos = 0
    soma_i = 0

    faca {
      limpa()
      escreva("Digite '999' para parar o programa!\n\n")

      escreva("Digite a idade do aluno\n")
      escreva("> ")
      leia(i)

      se(i != 999) {
        soma_i += i
        alunos++

        med_i = soma_i / alunos
      }

    } enquanto(i != 999)
    
    limpa()

    escreva("Total de Alunos: ", alunos, "\n")
    escreva("Média idade: ", med_i)
  }
}
