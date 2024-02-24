// 85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e 
// guarde esses dados em três vetores. No final, mostre uma listagem contendo 
// apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

programa {
  const inteiro NUM_PESSOAS = 5
  funcao inicio() {
    cadeia nome[NUM_PESSOAS], sexo[NUM_PESSOAS]
    inteiro escolhaSexo
    real salario[NUM_PESSOAS]

    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      imprimaLinha()

      escreva("Qual nome do ", i+1,"º do funcionário?\n")
      escreva("> ")
      leia(nome[i])

      imprimaLinha()

      faca {
        escreva("Qual o gênero do funcionário?\n")
        escreva("[1] - Masculino\n")
        escreva("[2] - Feminino\n")
        escreva("[3] - Outro(s)\n")
        leia(escolhaSexo)

        escolha(escolhaSexo) {
          caso 1:
            sexo[i] = "Masculino"
          pare

          caso 2:
            sexo[i] = "Feminino"
          pare

          caso 3:
            cadeia outroNome
            escreva("Digite o gênero: ")
            leia(sexo[i])
          pare

          caso contrario:
          imprimaLinha()
          escreva("ERROR: Opção inválida\n")
          escreva("Digite 1, 2 ou 3 para proceguir o programa!\n")
          imprimaLinha()
        }
      } enquanto(sexo < 1 ou sexo > 3)

      imprimaLinha()

      faca {
        escreva("Qual é o salário do funcionário?\n")
        escreva("> R$ ")
        leia(salario[i])

        se(salario[i] < 0) {
          imprimaLinha()
          escreva("ERROR: Salário inválido\n")
          escreva("Escreva um salário que seja positivo!\n")
          imprimaLinha()
        }

      } enquanto(salario[i] < 0)

      limpa()
    }

    topoApresentaDados()

    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      se(sexo[i] == "Feminino" e salario[i] > 5000) {
        escreva("Nome: ", nome[i], "\n")
        escreva("Sexo: ", sexo[i], "\n")
        escreva("Salário: R$ ", salario[i], "\n")
        imprimaLinha()
      }
    }
  }


  funcao topoApresentaDados() {
    imprimaLinha()
    escreva("DADOS DAS MULHERES COM SALÁRIO ACIMA DE 5000 REAIS!\n")
    imprimaLinha()
  }


  funcao imprimaLinha() {
    escreva("---------------------------------------------------\n")
  }
}
