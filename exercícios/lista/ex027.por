programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real n1, n2, media

    escreva("Digite a Nota1: ")
    leia(n1)
    escreva("Digite a Nota2: ")
    leia(n2)

    media = (n1 + n2) / 2

    escreva("O aluno tem média: ", m.arredondar(media, 1), "\n")

    se(media < 5) {
      escreva("Aluno(a) REPROVADO(A)")
    } senao se(media >= 5 e media < 6) {
      escreva("Aluno(a) de RECUPERAÇÃO")
    } senao {
      escreva("Aluno(a) APROVADO(A)")
    }
  }
}
