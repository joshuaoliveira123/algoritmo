// 4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório 
// entre eles. 
// Ex: 
// Digite um valor: 8 
// Digite outro valor: 5 
// A soma entre 8 e 5 é igual a 13.

programa {
  inteiro a, b, resultado

  funcao inicio() {

    escreva("Digite um n�mero: ")
    leia(a)
    escreva("Digite outro n�mero: ")
    leia(b)

    resultado = a + b

    escreva("A soma entre ", a, " e ", b, " � ", resultado)
    
  }
}
