// 78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final, 
// mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram 
// digitados valores que s�o m�ltiplo de 10.

programa {
  const inteiro QUANTIDADE_NUMEROS = 16
  funcao inicio() {
    inteiro num[QUANTIDADE_NUMEROS]

    para(inteiro i=0;i<QUANTIDADE_NUMEROS;i++) {
      escreva("Digite um n�mero: ")
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
        escreva("O n�mero na posi��o ", i, " do vetor � multiplo de 10!\n")
      }
    }
    
  }
}