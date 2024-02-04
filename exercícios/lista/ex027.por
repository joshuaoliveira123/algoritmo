// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média, 
// mostrando uma mensagem no final, de acordo com a média atingida: 
  //  - Média até 4.9: REPROVADO 
  //  - Média entre 5.0 e 6.9: RECUPERAÇÃO 
  //  - Média 7.0 ou superior: APROVADO

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real n1, n2, media

    escreva("Digite a Nota1: ")
    leia(n1)
    escreva("Digite a Nota2: ")
    leia(n2)

    media = (n1 + n2) / 2

    escreva("O aluno tem m�dia: ", m.arredondar(media, 1), "\n")

    se(media < 5) {
      escreva("Aluno(a) REPROVADO(A)")
    } senao se(media >= 5 e media < 6) {
      escreva("Aluno(a) de RECUPERA��O")
    } senao {
      escreva("Aluno(a) APROVADO(A)")
    }
  }
}
