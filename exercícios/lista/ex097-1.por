// 97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma 
// adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o 
// maior entre eles.

programa {
  const inteiro NUM_INPUTS = 3

  funcao inicio() {
    inteiro n[NUM_INPUTS]
    para(inteiro i=0;i<NUM_INPUTS;i++) {
      escreva("Digite o n", i+1, ": ")
      leia(n[i])
    }

    escreva("O maior valor digitado � o ", maior(n))
  }


  funcao inteiro maior(inteiro a[]) {
    inteiro maior = 0
    para(inteiro i=0;i<NUM_INPUTS;i++) {
      se(a[i] > maior) {
        maior = a[i]
      }
    }
    retorne maior
  }
}