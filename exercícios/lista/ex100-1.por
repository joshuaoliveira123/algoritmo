// 100) Melhore o exercí­cio 96, criando além da função Media() uma outra função 
// chamada Situacao(), que vai retornar para o programa principal se o aluno está 
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
// parâmetro o resultado retornado pela função Media().

programa {
  const inteiro NUM_NOTAS = 4
  funcao inicio() {
    inteiro num[NUM_NOTAS]

    para(inteiro i=0;i<NUM_NOTAS;i++) {
      escreva("Digite a ", i+1, "ª nota: ")
      leia(num[i])
    }

    escreva("Média = ", media(num), "\n")
    escreva("Situação = ", situacao(media(num)))
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
      retorne "RECUPERAÇÃO"
    } senao {
      retorne "REPROVADO"
    }
  }
}