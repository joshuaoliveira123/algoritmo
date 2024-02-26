// 100) Melhore o exercí­cio 96, criando além da função Media() uma outra função 
// chamada Situacao(), que vai retornar para o programa principal se o aluno está 
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
// parâmetro o resultado retornado pela função Media().

programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite a nota1: ")
    leia(n1)
    escreva("Digite a nota2: ")
    leia(n2)

    escreva("Média = ", media(n1, n2), "\n")
    escreva("Situação = ", situacao(media(n1, n2)))
  }


  funcao real media(inteiro n1, inteiro n2) {
    real media = (n1 + n2) / 2
    retorne media
  }


  funcao cadeia situacao(real media) {
    se(media >= 6) {
      retorne "APROVADO"
    } senao se(media >= 5) {
      retorne "RECUPERAÇÃO"
    } senao {
      retorne "REPROVADO"
    }
  }
}