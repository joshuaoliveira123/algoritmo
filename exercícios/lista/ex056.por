// 56) Crie um programa que leia vários números pelo teclado e mostre no final o 
// somatório entre eles. 
// Obs: O programa será interrompido quando o número 1111 for digitado

programa {
  funcao inicio() {
    inteiro c, n, sm

    sm = 0

    escreva("SOMADOR\n")
    escreva("Para parar o programa digite '1111'.\n")

    faca {
      
      escreva("Digite um número: ")
      leia(n)

      se(n != 1111) {
        sm += n
      }

    } enquanto(n != 1111)

    escreva("O somatório total: ", sm)
  }
}
