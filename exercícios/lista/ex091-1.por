// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
// valores para um procedimento Maior() que vai verificar qual deles � o maior e 
// mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
// informando essa caracter�stica.

programa {
  const inteiro NUM_TERMOS = 9
  funcao inicio() {
    inteiro a[NUM_TERMOS]

    para(inteiro i=0;i<NUM_TERMOS;i++) {
      escreva("Digite o ", i+1, "� valor: ")
      leia(a[i])
    }

    maior(a)
  }


  funcao maior(inteiro a[]) {
    inteiro maiorTermo = 0

    escreva("O maior n�mero entre ")
    
    para(inteiro i=0;i<NUM_TERMOS;i++) {
      escreva(a[i])
      se(i < (NUM_TERMOS - 2)) {
        escreva(", ")
      } senao se(i == (NUM_TERMOS - 2)){
        escreva(" e ")
      }

      se(a[i] > maiorTermo) {
        maiorTermo = a[i]
      }
    }

    escreva(" � o ", maiorTermo)
  }
}