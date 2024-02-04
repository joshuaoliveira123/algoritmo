// 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
// sucessor. 
// Ex:  
// Digite um número: 9 
// O antecessor de 9 é 8 
// O sucessor de 9 é 10

programa {
  inteiro numero, a, s
  funcao inicio() {
    escreva("Digite um n�mero: ")
    leia(numero)

    a = numero - 1
    s = numero + 1

    escreva("O sucessor de ", numero, " � ", s, " enquanto seu antecessor � ", a)
  }
}
