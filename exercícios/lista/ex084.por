// 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses 
// valores em dois vetores, em posi��es relacionadas. No final, mostre uma listagem 
// contendo apenas os dados das pessoas menores de idade.

programa {
  const inteiro NUM_PESSOAS = 9

  funcao inicio() {
    cadeia nome[NUM_PESSOAS]
    inteiro idade[NUM_PESSOAS]

    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      escreva("Qual � o nome da ", i+1, "� pessoa?\n")
      escreva("> ")
      leia(nome[i])

      escreva("Qual a idade da pessoa?\n")
      escreva("> ")
      leia(idade[i])
      limpa()
    }

    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      se(idade[i] < 18) {
          imprimeLinha()
          escreva("Nome = ", nome[i], "\n")
          escreva("Idade = ", idade[i], "\n")
      }
    }
    imprimeLinha()
  }


  funcao imprimeLinha() {
    escreva("----------------------------------\n")
  }
}
