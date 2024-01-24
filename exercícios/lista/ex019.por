programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    cadeia aluno
    real n1, n2, media

    escreva("Digite seu nome: ")
    leia(aluno)

    escreva("Digite sua Nota1: ")
    leia(n1)

    escreva("Digite sua Nota2: ")
    leia(n2)

    media = (n1 + n2) / 2

    escreva("Certo senhor(a) ", aluno, " você teve uma média de ", media, " pontos.\n")

    se(media >= 7){
      escreva("Você foi APROVADO!")
    } senao {
      escreva("Você foi REPROVADO!")
    }
  }
}
