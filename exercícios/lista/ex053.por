// 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final: 
//  a) Quantos homens foram cadastrados 
//  b) Quantas mulheres foram cadastradas 
//  c) A média de idade do grupo 
//  d) A média de idade dos homens 
//  e) Quantas mulheres tem mais de 20 anos

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro c, idade, idade_2, n, homens, mulheres, num_mulheres_maior_20, idade_homens
    real media_idade, media_idade_homens
    cadeia sexo

    c = 1
    idade_2 = 0
    media_idade = 0
    homens = 0
    idade_homens = 0
    mulheres = 0
    num_mulheres_maior_20 = 0

    enquanto(c <= 5) {
      escreva("Digite a idade da ", c,"� pessoa: ")
      leia(idade)

      escreva("Escolha g�nero: \n")
      escreva("[1] - Masculino\n")
      escreva("[2] - Feminino\n")
      escreva("[~] - Outro/prefiro n�o dizer\n")
      escreva("> ")
      leia(n)

      escolha(n) {
        caso 1:
          sexo = "Masculino"
        pare

        caso 2:
          sexo = "Feminino"
        pare

        caso contrario:
          escreva("Qual seu g�nero? (caso n�o tenha, n�o digite nada)\n")
          escreva("> ")
          leia(sexo)
      }

      se(sexo == "Masculino") {
        homens = homens + 1

        idade_homens = idade_homens + idade
        media_idade_homens = idade_homens / c

      } senao se(sexo == "Feminino") {
        mulheres = mulheres + 1

        se(idade > 20) {
          num_mulheres_maior_20 = num_mulheres_maior_20 + 1
        }
      }

      idade_2 = idade_2 + idade
      media_idade = idade_2 / c

      c = c + 1
    }

    escreva("Homens cadastrados: ", homens, "\n")
    escreva("Mulheres cadastradas: ", mulheres, "\n")
    escreva("M�dia de idade do grupo: ", m.arredondar(media_idade, 1), "\n")
    escreva("M�dia de idade dos Homens: ", m.arredondar(media_idade_homens, 1), "\n")
    escreva("N�mero de mulheres com mais de 20 anos: ", num_mulheres_maior_20)

  }
}
