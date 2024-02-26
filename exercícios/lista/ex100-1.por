// 100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o 
// chamada Situacao(), que vai retornar para o programa principal se o aluno est� 
// APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como 
// par�metro o resultado retornado pela fun��o Media().

programa {
  const inteiro NUM_NOTAS = 4
  funcao inicio() {
    inteiro num[NUM_NOTAS]

    para(inteiro i=0;i<NUM_NOTAS;i++) {
      escreva("Digite a ", i+1, "� nota: ")
      leia(num[i])
    }

    escreva("M�dia = ", media(num), "\n")
    escreva("Situa��o = ", situacao(media(num)))
  }


  funcao real media(inteiro num[]) {
    inteiro somaNotas = 0
    para(inteiro i=0;i<NUM_NOTAS;i++) {
      somaNotas += num[i]
    }
    real media = somaNotas / NUM_NOTAS
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