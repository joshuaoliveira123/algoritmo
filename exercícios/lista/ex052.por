// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final: 
//  a) Qual é a média de idade do grupo 
//  b) Quantas pessoas tem mais de 18 anos 
//  c) Quantas pessoas tem menos de 5 anos 
//  d) Qual foi a maior idade lida

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro c, idade, idade_2, media_idade, maior, maior_18, menor_5

    c = 1
    maior = 0
    idade_2 = 0
    media_idade = 0
    maior_18 = 0
    menor_5 = 0

    enquanto(c <= 10) {
      escreva("Digite a idade da ", c,"� pessoa: ")
      leia(idade)

      idade_2 = idade_2 + idade

      media_idade = idade_2 / c

      se(idade > maior) {
        maior = idade
      }

      se(idade > 18) {
        maior_18 = maior_18 + 1
      }

      se(idade < 5) {
        menor_5 = menor_5 + 1
      }

      c = c + 1
    }

    escreva("A M�DIA de idade do grupo � ", media_idade, " anos de idade;\n")
    escreva("Existe(m) ", maior_18, " pessoa(s) com MAIS de 18 anos de idade;\n")
    escreva("Existe(m) ", menor_5, " pessoa(s) com MENOS de 5 anos de idade; e\n")
    escreva("A pessoa MAIS VELHA do grupo tem ", maior, " anos de idade.\n")

  }
}
