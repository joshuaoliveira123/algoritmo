// 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de 
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou 
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre 
// na tela: 
//  a) Quantas idades foram digitadas 
//  b) Qual é a média entre as idades digitadas 
//  c) Quantas pessoas tem 21 anos ou mais.

programa {
  funcao inicio() {
    inteiro ida, num_ida, pessoas_21, soma_ida, c
    real media_ida
    caracter r

    c          = 1
    num_ida    = 0
    soma_ida   = 0
    pessoas_21 = 0

    faca {
      limpa()

      escreva("Digite a idade: ")
      leia(ida)

      num_ida++

      soma_ida += ida
      media_ida = soma_ida / c
      c++
      
      se(ida >= 21) {
        pessoas_21++
      }

      escreva("Deseja continuar cadastrando idades? [S/N]\n")
      escreva("> ")
      leia(r)

    } enquanto(r == 's' ou r == 'S')

    limpa()

    escreva("Número de idades digitadas: ", num_ida, "\n")
    escreva("Média de idade: ", media_ida, "\n")
    escreva("Pessoas com 21 anos ou mais: ", pessoas_21)
  }
}
