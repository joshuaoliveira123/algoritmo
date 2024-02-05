programa {
  funcao inicio() {
    inteiro idade, cor_cabelo, num_homens, num_mulheres, num_cabelo_especial
    caracter sexo, continuar
    cadeia cor_cabelo_especial

    num_homens          = 0
    num_mulheres        = 0
    num_cabelo_especial = 0

    faca {
      limpa()

      escreva("========================\n")
      escreva("   ESCOLHENDO PESSOAS   \n")
      escreva("========================\n")

      escreva("Qual sexo? [M/F]\n")
      escreva("> ")
      leia(sexo)

      escreva("Qual idade?\n")
      escreva("> ")
      leia(idade)

      escreva("Cor do cabelo: \n")
      escreva("------------------------\n")
      escreva("[1] - preto\n")
      escreva("[2] - loiro\n")
      escreva("[3] - castanho\n")
      escreva("[4] - ruivo\n")
      escreva("[5] - outro\n")
      escreva("> ")
      leia(cor_cabelo)

      escolha(cor_cabelo) {
        caso 5:
          escreva("Qual cor é seu cabelo? (se for careca, não escreva nada)\n")
          escreva("> ")
          leia(cor_cabelo_especial)

          num_cabelo_especial++
        pare
      }

      se((sexo == 'm' ou sexo == 'M') e idade > 18 e cor_cabelo == 3) {
        num_homens++
      }

      se((sexo == 'f' ou sexo == 'F') e (idade >= 25 e idade <= 30) e cor_cabelo == 2) {
        num_mulheres++
      }

      escreva("Deseja continuar? [S/N]\n")
      escreva("> ")
      leia(continuar)

    } enquanto(continuar == 'S' ou continuar == 's')

    limpa()

    escreva("------------------------------------------------------------------\n")
    escreva("Homens com mais de 18 anos com o cabelo castanho: ", num_homens, "\n")
    escreva("Mulheres entre 25 e 30 anos com o cabelo loiro: ", num_mulheres, "\n")
    escreva("------------------------------------------------------------------")
  }
}
