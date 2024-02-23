// 78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final, 
// mostre o vetor inteiro na tela e em seguida mostre em que posições foram 
// digitados valores que são múltiplo de 10.

programa {
  const inteiro QUANTIDADE_NUMEROS = 16
  funcao inicio() {
    inteiro num[QUANTIDADE_NUMEROS]

    para(inteiro i=0;i<QUANTIDADE_NUMEROS;i++) {
      escreva("Digite um número: ")
      leia(num[i])
    }

    para(inteiro i=0;i<QUANTIDADE_NUMEROS;i++) {
      escreva(num[i])

      se(i != (QUANTIDADE_NUMEROS - 1)) {
        escreva(" - ")
      } senao {
        escreva("\n")
      }

    }
    
    para(inteiro i=0;i<QUANTIDADE_NUMEROS;i++) {
      se(num[i] % 10 == 0) {
        escreva("O número na posição ", i, " do vetor é multiplo de 10!\n")
      }
    }
    
  }
}