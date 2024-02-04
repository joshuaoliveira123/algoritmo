// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou 
// não um bom aproveitamento (se ficou acima da média 7.0).

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

    escreva("Certo senhor(a) ", aluno, " voc� teve uma m�dia de ", media, " pontos.\n")

    se(media >= 7){
      escreva("Voc� foi APROVADO!")
    } senao {
      escreva("Voc� foi REPROVADO!")
    }
  }
}
