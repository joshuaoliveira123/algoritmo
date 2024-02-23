// 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. 
// No final, mostre quais são os números pares que foram digitados e em que 
// posições eles estão armazenados.

programa {
  const inteiro NUMEROS = 10
  funcao inicio() {
    inteiro qtsPares = 0
    inteiro num[NUMEROS], numPares[NUMEROS]

    para(inteiro i=0;i<NUMEROS;i++) {
      escreva("Digite um número: ")
      leia(num[i])

      se(num[i] % 2 == 0) {
        numPares[qtsPares] = num[i]
        qtsPares++
      }
    }

    limpa()

    escreva("Números PARES digitados foram:\n")

    para(inteiro i=0;i<qtsPares;i++) {
      escreva(numPares[i])
      
      se(i != (qtsPares-1)) {
        escreva(" - ")
      } senao {
        escreva("\n")
      }
    }

    escreva("As posições onde os números PARES estão são:\n")

    para(inteiro i=0;i<NUMEROS;i++) {
      se(num[i] % 2 == 0) {
        escreva("[", i, "]")
      }
    }
    
  }
}