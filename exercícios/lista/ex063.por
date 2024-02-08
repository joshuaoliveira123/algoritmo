// 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números. 
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na 
// tela: 
//  a) O somatório entre todos os valores 
//  b) Qual foi o menor valor digitado 
//  c) A média entre todos os valores 
//  d) Quantos valores são pares 

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro somaValores, numValoresPares, num, c
    real mediaValor, menorValor
    caracter r 

    c               = 1
    somaValores     = 0
    numValoresPares = 0
    menorValor      = m.potencia(99999, 99999)

    faca {
      limpa()

      escreva("Digite o ", c, "º número: ")
      leia(num)

      somaValores += num

      se(num < menorValor) {
        menorValor = num
      }

      mediaValor = somaValores / c

      se(num % 2 == 0) {
        numValoresPares++
      }

      escreva("Deseja continuar digitando números? [S/N]\n")
      escreva("> ")
      leia(r)
      
      c++

    } enquanto(r == 'S' ou r == 's')

    limpa()

    escreva("Soma: ", somaValores, "\n")
    escreva("Menor valor: ", menorValor, "\n")
    escreva("Média: ", mediaValor, "\n")
    escreva("Número de valores pares: ", numValoresPares)
  }
}
