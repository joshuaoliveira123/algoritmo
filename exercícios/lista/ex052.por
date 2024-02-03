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
      escreva("Digite a idade da ", c,"ª pessoa: ")
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

    escreva("A MÉDIA de idade do grupo é ", media_idade, " anos de idade;\n")
    escreva("Existe(m) ", maior_18, " pessoa(s) com MAIS de 18 anos de idade;\n")
    escreva("Existe(m) ", menor_5, " pessoa(s) com MENOS de 5 anos de idade; e\n")
    escreva("A pessoa MAIS VELHA do grupo tem ", maior, " anos de idade.\n")

  }
}
