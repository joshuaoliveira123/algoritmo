// 63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros. 
// A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na 
// tela: 
//  a) O somat�rio entre todos os valores 
//  b) Qual foi o menor valor digitado 
//  c) A m�dia entre todos os valores 
//  d) Quantos valores s�o pares 

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

      escreva("Digite o ", c, "� n�mero: ")
      leia(num)

      somaValores += num

      se(num < menorValor) {
        menorValor = num
      }

      mediaValor = somaValores / c

      se(num % 2 == 0) {
        numValoresPares++
      }

      escreva("Deseja continuar digitando n�meros? [S/N]\n")
      escreva("> ")
      leia(r)
      
      c++

    } enquanto(r == 'S' ou r == 's')

    limpa()

    escreva("Soma: ", somaValores, "\n")
    escreva("Menor valor: ", menorValor, "\n")
    escreva("M�dia: ", mediaValor, "\n")
    escreva("N�mero de valores pares: ", numValoresPares)
  }
}
