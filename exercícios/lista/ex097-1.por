// 97) Refaça o exercí­cio 91, só que agora em forma de função Maior(), mas faça uma 
// adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o 
// maior entre eles.

programa {
  const inteiro NUM_INPUTS = 3

  funcao inicio() {
    inteiro n[NUM_INPUTS]
    para(inteiro i=0;i<NUM_INPUTS;i++) {
      escreva("Digite o n", i+1, ": ")
      leia(n[i])
    }

    escreva("O maior valor digitado é o ", maior(n))
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