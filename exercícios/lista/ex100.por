// 100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o 
// chamada Situacao(), que vai retornar para o programa principal se o aluno est� 
// APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como 
// par�metro o resultado retornado pela fun��o Media().

programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite a nota1: ")
    leia(n1)
    escreva("Digite a nota2: ")
    leia(n2)

    escreva("M�dia = ", media(n1, n2), "\n")
    escreva("Situa��o = ", situacao(media(n1, n2)))
  }


  funcao real media(inteiro n1, inteiro n2) {
    real media = (n1 + n2) / 2
    retorne media
  }


  funcao cadeia situacao(real media) {
    se(media >= 6) {
      retorne "APROVADO"
    } senao se(media >= 5) {
      retorne "RECUPERA��O"
    } senao {
      retorne "REPROVADO"
    }
  }
}