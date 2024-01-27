programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    cadeia nome, aproveitamento
    real n1, n2, media
    inteiro media_arredondada

    escreva("Digite o nome do aluno: ")
    leia(nome)
    escreva("Digite a Nota1: ")
    leia(n1)
    escreva("Digite a Nota2: ")
    leia(n2)

    media = (n1 + n2) / 2

    media_arredondada = math.arredondar(media, 0)

    escreva("A média do(a) aluno(a) ", nome, " foi de ", media_arredondada, "\n")

    se(media_arredondada >= 6) {
      escreva("Aluno(a) APROVADO(A)!\n")
    } senao {
      escreva("Aluno(a) REPROVADO(A)!\n")
    }

    escolha(media_arredondada) {
      caso 10:
        aproveitamento = "A"
      pare

      caso 9:
        aproveitamento = "B"
      pare

      caso 8:
        aproveitamento = "C"
      pare

      caso 7:
        aproveitamento = "D"
      pare

      caso 6:
        aproveitamento = "E"
      pare

      caso 5, caso 4, caso 3, caso 2, caso 1, caso 0:
        aproveitamento = "F"
      pare
    }

    escreva("Nível de aproveitamento de curso: ", aproveitamento)
  }
}
