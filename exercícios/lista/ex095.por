// 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai 
// receber dois par�metros e vai retornar o resultado da soma entre eles para o 
// programa principal. 

programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite o valor de n1: ")
    leia(n1)

    escreva("Digite o valor de n2: ")
    leia(n2)

    escreva(n1, " + ", n2, " = ", somador(n1,n2))
    
  }


  funcao real somador(inteiro a, inteiro b) {
    retorne a + b
  }
}