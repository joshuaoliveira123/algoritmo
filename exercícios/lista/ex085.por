// 85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e 
// guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo 
// apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.

programa {
  const inteiro NUM_PESSOAS = 5
  funcao inicio() {
    cadeia nome[NUM_PESSOAS], sexo[NUM_PESSOAS]
    inteiro escolhaSexo
    real salario[NUM_PESSOAS]

    para(inteiro i=0;i<NUM_PESSOAS;i++) {
      imprimaLinha()

      escreva("Qual nome do ", i+1,"� do funcion�rio?\n")
      escreva("> ")
      leia(nome[i])

      imprimaLinha()

      faca {
        escreva("Qual o g�nero do funcion�rio?\n")
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
            escreva("Digite o g�nero: ")
            leia(sexo[i])
          pare

          caso contrario:
          imprimaLinha()
          escreva("ERROR: Op��o inv�lida\n")
          escreva("Digite 1, 2 ou 3 para proceguir o programa!\n")
          imprimaLinha()
        }
      } enquanto(sexo < 1 ou sexo > 3)

      imprimaLinha()

      faca {
        escreva("Qual � o sal�rio do funcion�rio?\n")
        escreva("> R$ ")
        leia(salario[i])

        se(salario[i] < 0) {
          imprimaLinha()
          escreva("ERROR: Sal�rio inv�lido\n")
          escreva("Escreva um sal�rio que seja positivo!\n")
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
        escreva("Sal�rio: R$ ", salario[i], "\n")
        imprimaLinha()
      }
    }
  }


  funcao topoApresentaDados() {
    imprimaLinha()
    escreva("DADOS DAS MULHERES COM SAL�RIO ACIMA DE 5000 REAIS!\n")
    imprimaLinha()
  }


  funcao imprimaLinha() {
    escreva("---------------------------------------------------\n")
  }
}
