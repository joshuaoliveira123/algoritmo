// 56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o 
// somat�rio entre eles. 
// Obs: O programa ser� interrompido quando o n�mero 1111 for digitado

programa {
  funcao inicio() {
    inteiro c, n, sm

    sm = 0

    escreva("SOMADOR\n")
    escreva("Para parar o programa digite '1111'.\n")

    faca {
      
      escreva("Digite um n�mero: ")
      leia(n)

      se(n != 1111) {
        sm += n
      }

    } enquanto(n != 1111)

    escreva("O somat�rio total: ", sm)
  }
}
