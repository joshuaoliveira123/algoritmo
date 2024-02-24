// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No 
// final, mostre: 
//  a) Qual é a média de idade das pessoas cadastradas 
//  b) Em quais posições temos pessoas com mais de 25 anos 
//  c) Qual foi a maior idade digitada (podem haver repetições) 
//  d) Em que posições digitamos a maior idade

programa {
  inclua biblioteca Matematica --> m

  const inteiro NUM_PESSOAS = 8

  funcao inicio() {
    inteiro idade[NUM_PESSOAS], posicaoVetor[NUM_PESSOAS]
    inteiro maiorIdade = 0
    inteiro somaIdades = 0
    real mediaIdade

    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      imprimaLinha()
      escreva("Digite uma idade: ")
      leia(idade[i])

      se(idade[i] > maiorIdade) {
        maiorIdade = idade[i]
      }
    }

    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      somaIdades += idade[i]
      // INEFICIENTE. Repetir a média toda vez que o ciclo acontece, mas como o IDE portugol webstudio tava apresentando um erro, decidi deixar assim.
      mediaIdade = somaIdades / (i+1) 
    }

    limpa()

    imprimaLinha()

    escreva("Média Idade = ", m.arredondar(mediaIdade, 1), "\n")

    escreva("As posições no vetor onde as pessoas tem mais de 25 anos são = ") 
    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      se(idade[i] > 25) {
        escreva("[", i, "]")
      }
    }
    linhaEmBranco()
    imprimaLinha()

    escreva("Maior idade digitada = ", maiorIdade, "\n")

    escreva("As posições onde se encontra a(s) maior(es) idade(s) são = ")
    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      se(idade[i] == maiorIdade) {
        escreva("[", i, "]")
      }
    }
    linhaEmBranco()
    imprimaLinha()
  }


  funcao imprimaLinha() {
    escreva("---------------------------------------------------------------------\n")
  }


  funcao linhaEmBranco() {
    escreva("\n")
  }
}
