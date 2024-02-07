// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. 
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre: 
//  a) O nome da pessoa mais velha 
//  b) O nome da mulher mais jovem 
//  c) A média de idade do grupo 
//  d) Quantos homens tem mais de 30 anos 
//  e) Quantas mulheres tem menos de 18 anos 

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    cadeia nome, nome_velha, nome_mulher_jovem
    inteiro idade, homens_30, mulheres_18, sexo, maior_idade, soma_idades, c
    caracter r
    real media, mulher_nova

    c           = 1
    media       = 1
    homens_30   = 0
    mulheres_18 = 0
    maior_idade = 0
    soma_idades = 0
    mulher_nova = m.potencia(99999, 99999)

    faca {
      escreva("Digite o nome da pessoa: ")
      leia(nome)

      escreva("Digite a idade dela: ")
      leia(idade)

      escreva("Escolha o sexo da pessoa.\n")
      escreva("[1] - Masculino\n")
      escreva("[2] - Feminino\n")
      escreva("[3] - Outro(s)\n")
      escreva("[4] - Prefiro não dizer\n")
      escreva("> ")
      leia(sexo)

      se(idade > maior_idade) {
        maior_idade = idade
        nome_velha = nome
      }

      se(sexo == 1 e idade > 30) {
        homens_30++
      }

      se(sexo == 2) {
        se(idade < 18) {
          mulheres_18++
        }

        se(idade < mulher_nova) {
          mulher_nova = idade
          nome_mulher_jovem = nome
        }
      }

      soma_idades += idade
      media = soma_idades / c

      c++

      escreva("Deseja continuar cadastrando pessoas? [S/N]\n")
      escreva("> ")
      leia(r)

    } enquanto (r == 'S' ou r == 's')

    escreva("Pessoa mais velha: ", nome_velha, "\n")
    escreva("Mulher mais jovem: ", nome_mulher_jovem, "\n")
    escreva("Média de idade: ", m.arredondar(media, 1), "\n")
    escreva("Homens com mais de 30 anos: ", homens_30, "\n")
    escreva("Mulheres com menos de 18 anos: ", mulheres_18)
    
  }
}
