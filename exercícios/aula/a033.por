programa {
  funcao inicio() {
    inteiro alunos, c
    cadeia nome, m_aluno
    real nota, maior, m_nota

    c = 1
    maior = 0

    escreva("Quantos alunos a turma tem? \n")
    escreva("> ")
    leia(alunos)

    enquanto(c <= alunos) {
      escreva("--------------------------\n")
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Nota do aluno: ")
      leia(nota)

      se(nota > 10) {
        nota = 0
        escreva("Aluno(a) ", nome, " com nota inválida!\n")
        escreva("Portanto sua nota é 0(zero)\n")
      }

      se(nota >= maior) {
        m_aluno = nome
        m_nota = nota

        maior = nota
      }

      c = c + 1
    }

    escreva("O(A) aluno(a) que teve o melhor aproveitamento foi o(a) ", m_aluno, " com uma média de ", m_nota)
    
  }
}
