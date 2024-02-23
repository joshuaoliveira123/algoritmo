// 79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor. 
// No final, mostre quais s�o os n�meros pares que foram digitados e em que 
// posi��es eles est�o armazenados.

programa {
  const inteiro NUMEROS = 10
  funcao inicio() {
    inteiro qtsPares = 0
    inteiro num[NUMEROS], numPares[NUMEROS]

    para(inteiro i=0;i<NUMEROS;i++) {
      escreva("Digite um n�mero: ")
      leia(num[i])

      se(num[i] % 2 == 0) {
        numPares[qtsPares] = num[i]
        qtsPares++
      }
    }

    limpa()

    escreva("N�meros PARES digitados foram:\n")

    para(inteiro i=0;i<qtsPares;i++) {
      escreva(numPares[i])
      
      se(i != (qtsPares-1)) {
        escreva(" - ")
      } senao {
        escreva("\n")
      }
    }

    escreva("As posi��es onde os n�meros PARES est�o s�o:\n")

    para(inteiro i=0;i<NUMEROS;i++) {
      se(num[i] % 2 == 0) {
        escreva("[", i, "]")
      }
    }
    
  }
}